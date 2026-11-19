package a5;

import android.app.job.JobParameters;
import android.graphics.Path;
import android.view.DisplayCutout;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static Path a(DisplayCutout displayCutout) {
        return displayCutout.getCutoutPath();
    }

    public static int b(JobParameters jobParameters) {
        int stopReason = jobParameters.getStopReason();
        String str = SystemJobService.f1474n;
        switch (stopReason) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return stopReason;
            default:
                return -512;
        }
    }
}
