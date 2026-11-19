package r5;

import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.Log;
import io.sentry.android.core.i0;
import j0.r;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import l8.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    public static final byte[] A;
    public static final String[] B;
    public static final int[] C;
    public static final byte[] D;
    public static final d E;
    public static final d[][] F;
    public static final d[] G;
    public static final HashMap[] H;
    public static final HashMap[] I;
    public static final Set J;
    public static final HashMap K;
    public static final Charset L;
    public static final byte[] M;
    public static final byte[] N;
    public static final boolean l = Log.isLoggable("ExifInterface", 3);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f16163m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f16164n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f16165o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f16166p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final byte[] f16167q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final byte[] f16168r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final byte[] f16169s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final byte[] f16170t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final byte[] f16171u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f16172v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final byte[] f16173w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f16174x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final byte[] f16175y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final byte[] f16176z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileDescriptor f16177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap[] f16179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f16180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ByteOrder f16181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16182f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16183g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16184h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16185i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16186j;
    public c k;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        f16163m = new int[]{8, 8, 8};
        f16164n = new int[]{8};
        f16165o = new byte[]{-1, -40, -1};
        f16166p = new byte[]{102, 116, 121, 112};
        f16167q = new byte[]{109, 105, 102, 49};
        f16168r = new byte[]{104, 101, 105, 99};
        f16169s = new byte[]{97, 118, 105, 102};
        f16170t = new byte[]{97, 118, 105, 115};
        f16171u = new byte[]{79, 76, 89, 77, 80, 0};
        f16172v = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        f16173w = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        f16174x = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);
        f16175y = new byte[]{82, 73, 70, 70};
        f16176z = new byte[]{87, 69, 66, 80};
        A = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        B = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        C = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        D = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        d[] dVarArr = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d("ImageWidth", 256, 3, 4), new d("ImageLength", 257, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d("StripOffsets", 273, 3, 4), new d("Orientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("SensorTopBorder", 4, 4), new d("SensorLeftBorder", 5, 4), new d("SensorBottomBorder", 6, 4), new d("SensorRightBorder", 7, 4), new d("ISO", 23, 3), new d("JpgFromRaw", 46, 7), new d("Xmp", 700, 1)};
        d[] dVarArr2 = {new d("ExposureTime", 33434, 5), new d("FNumber", 33437, 5), new d("ExposureProgram", 34850, 3), new d("SpectralSensitivity", 34852, 2), new d("PhotographicSensitivity", 34855, 3), new d("OECF", 34856, 7), new d("SensitivityType", 34864, 3), new d("StandardOutputSensitivity", 34865, 4), new d("RecommendedExposureIndex", 34866, 4), new d("ISOSpeed", 34867, 4), new d("ISOSpeedLatitudeyyy", 34868, 4), new d("ISOSpeedLatitudezzz", 34869, 4), new d("ExifVersion", 36864, 2), new d("DateTimeOriginal", 36867, 2), new d("DateTimeDigitized", 36868, 2), new d("OffsetTime", 36880, 2), new d("OffsetTimeOriginal", 36881, 2), new d("OffsetTimeDigitized", 36882, 2), new d("ComponentsConfiguration", 37121, 7), new d("CompressedBitsPerPixel", 37122, 5), new d("ShutterSpeedValue", 37377, 10), new d("ApertureValue", 37378, 5), new d("BrightnessValue", 37379, 10), new d("ExposureBiasValue", 37380, 10), new d("MaxApertureValue", 37381, 5), new d("SubjectDistance", 37382, 5), new d("MeteringMode", 37383, 3), new d("LightSource", 37384, 3), new d("Flash", 37385, 3), new d("FocalLength", 37386, 5), new d("SubjectArea", 37396, 3), new d("MakerNote", 37500, 7), new d("UserComment", 37510, 7), new d("SubSecTime", 37520, 2), new d("SubSecTimeOriginal", 37521, 2), new d("SubSecTimeDigitized", 37522, 2), new d("FlashpixVersion", 40960, 7), new d("ColorSpace", 40961, 3), new d("PixelXDimension", 40962, 3, 4), new d("PixelYDimension", 40963, 3, 4), new d("RelatedSoundFile", 40964, 2), new d("InteroperabilityIFDPointer", 40965, 4), new d("FlashEnergy", 41483, 5), new d("SpatialFrequencyResponse", 41484, 7), new d("FocalPlaneXResolution", 41486, 5), new d("FocalPlaneYResolution", 41487, 5), new d("FocalPlaneResolutionUnit", 41488, 3), new d("SubjectLocation", 41492, 3), new d("ExposureIndex", 41493, 5), new d("SensingMethod", 41495, 3), new d("FileSource", 41728, 7), new d("SceneType", 41729, 7), new d("CFAPattern", 41730, 7), new d("CustomRendered", 41985, 3), new d("ExposureMode", 41986, 3), new d("WhiteBalance", 41987, 3), new d("DigitalZoomRatio", 41988, 5), new d("FocalLengthIn35mmFilm", 41989, 3), new d("SceneCaptureType", 41990, 3), new d("GainControl", 41991, 3), new d("Contrast", 41992, 3), new d("Saturation", 41993, 3), new d("Sharpness", 41994, 3), new d("DeviceSettingDescription", 41995, 7), new d("SubjectDistanceRange", 41996, 3), new d("ImageUniqueID", 42016, 2), new d("CameraOwnerName", 42032, 2), new d("BodySerialNumber", 42033, 2), new d("LensSpecification", 42034, 5), new d("LensMake", 42035, 2), new d("LensModel", 42036, 2), new d("Gamma", 42240, 5), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        d[] dVarArr3 = {new d("GPSVersionID", 0, 1), new d("GPSLatitudeRef", 1, 2), new d("GPSLatitude", 2, 5, 10), new d("GPSLongitudeRef", 3, 2), new d("GPSLongitude", 4, 5, 10), new d("GPSAltitudeRef", 5, 1), new d("GPSAltitude", 6, 5), new d("GPSTimeStamp", 7, 5), new d("GPSSatellites", 8, 2), new d("GPSStatus", 9, 2), new d("GPSMeasureMode", 10, 2), new d("GPSDOP", 11, 5), new d("GPSSpeedRef", 12, 2), new d("GPSSpeed", 13, 5), new d("GPSTrackRef", 14, 2), new d("GPSTrack", 15, 5), new d("GPSImgDirectionRef", 16, 2), new d("GPSImgDirection", 17, 5), new d("GPSMapDatum", 18, 2), new d("GPSDestLatitudeRef", 19, 2), new d("GPSDestLatitude", 20, 5), new d("GPSDestLongitudeRef", 21, 2), new d("GPSDestLongitude", 22, 5), new d("GPSDestBearingRef", 23, 2), new d("GPSDestBearing", 24, 5), new d("GPSDestDistanceRef", 25, 2), new d("GPSDestDistance", 26, 5), new d("GPSProcessingMethod", 27, 7), new d("GPSAreaInformation", 28, 7), new d("GPSDateStamp", 29, 2), new d("GPSDifferential", 30, 3), new d("GPSHPositioningError", 31, 5)};
        d[] dVarArr4 = {new d("InteroperabilityIndex", 1, 2)};
        d[] dVarArr5 = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d("ThumbnailImageWidth", 256, 3, 4), new d("ThumbnailImageLength", 257, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d("StripOffsets", 273, 3, 4), new d("ThumbnailOrientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        E = new d("StripOffsets", 273, 3);
        F = new d[][]{dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, new d[]{new d("ThumbnailImage", 256, 7), new d("CameraSettingsIFDPointer", 8224, 4), new d("ImageProcessingIFDPointer", 8256, 4)}, new d[]{new d("PreviewImageStart", 257, 4), new d("PreviewImageLength", 258, 4)}, new d[]{new d("AspectFrame", 4371, 3)}, new d[]{new d("ColorSpace", 55, 3)}};
        G = new d[]{new d("SubIFDPointer", 330, 4), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("InteroperabilityIFDPointer", 40965, 4), new d("CameraSettingsIFDPointer", 8224, 1), new d("ImageProcessingIFDPointer", 8256, 1)};
        H = new HashMap[10];
        I = new HashMap[10];
        J = Collections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        K = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        L = charsetForName;
        M = "Exif\u0000\u0000".getBytes(charsetForName);
        N = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i10 = 0;
        while (true) {
            d[][] dVarArr6 = F;
            if (i10 >= dVarArr6.length) {
                HashMap map = K;
                d[] dVarArr7 = G;
                map.put(Integer.valueOf(dVarArr7[0].f16157a), 5);
                map.put(Integer.valueOf(dVarArr7[1].f16157a), 1);
                map.put(Integer.valueOf(dVarArr7[2].f16157a), 2);
                map.put(Integer.valueOf(dVarArr7[3].f16157a), 3);
                map.put(Integer.valueOf(dVarArr7[4].f16157a), 7);
                map.put(Integer.valueOf(dVarArr7[5].f16157a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            H[i10] = new HashMap();
            I[i10] = new HashMap();
            for (d dVar : dVarArr6[i10]) {
                H[i10].put(Integer.valueOf(dVar.f16157a), dVar);
                I[i10].put(dVar.f16158b, dVar);
            }
            i10++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00ad A[Catch: all -> 0x002e, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x002e, blocks: (B:3:0x001f, B:5:0x0022, B:12:0x0037, B:18:0x0054, B:25:0x0067, B:31:0x007a, B:28:0x006f, B:29:0x0073, B:30:0x0077, B:32:0x0084, B:34:0x008d, B:36:0x0093, B:38:0x0099, B:40:0x009f, B:45:0x00ad), top: B:55:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
    public g(m mVar) {
        d[][] dVarArr = F;
        this.f16179c = new HashMap[dVarArr.length];
        this.f16180d = new HashSet(dVarArr.length);
        this.f16181e = ByteOrder.BIG_ENDIAN;
        boolean z5 = l;
        this.f16177a = null;
        for (int i10 = 0; i10 < dVarArr.length; i10++) {
            try {
                try {
                    this.f16179c[i10] = new HashMap();
                } catch (Throwable th2) {
                    a();
                    if (z5) {
                        p();
                    }
                    throw th2;
                }
            } catch (IOException e3) {
                e = e3;
                if (z5) {
                    i0.r("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z5) {
                    return;
                }
            } catch (UnsupportedOperationException e5) {
                e = e5;
                if (z5) {
                    i0.r("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z5) {
                    return;
                }
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(mVar, 5000);
        int iF = f(bufferedInputStream);
        this.f16178b = iF;
        if (iF == 4 || iF == 9 || iF == 13 || iF == 14) {
            b bVar = new b(bufferedInputStream);
            int i11 = this.f16178b;
            if (i11 == 4) {
                e(bVar, 0, 0);
            } else if (i11 == 13) {
                h(bVar);
            } else if (i11 == 9) {
                i(bVar);
            } else if (i11 == 14) {
                l(bVar);
            }
        } else {
            f fVar = new f(bufferedInputStream);
            int i12 = this.f16178b;
            if (i12 == 12 || i12 == 15) {
                d(fVar, i12);
            } else if (i12 == 7) {
                g(fVar);
            } else if (i12 == 10) {
                k(fVar);
            } else {
                j(fVar);
            }
            fVar.n(this.f16183g);
            u(fVar);
        }
        a();
        if (!z5) {
            return;
        }
        p();
    }

    public static ByteOrder q(b bVar) throws IOException {
        short s10 = bVar.readShort();
        boolean z5 = l;
        if (s10 == 18761) {
            if (z5) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s10 == 19789) {
            if (z5) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s10));
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.f16179c;
        if (strB != null && b("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strB.concat("\u0000").getBytes(L);
            map.put("DateTime", new c(bytes, 2, bytes.length));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", c.a(0L, this.f16181e));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", c.a(0L, this.f16181e));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", c.a(0L, this.f16181e));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", c.a(0L, this.f16181e));
        }
    }

    public final String b(String str) {
        c cVarC = c(str);
        if (cVarC != null) {
            int i10 = cVarC.f16153a;
            if (str.equals("GPSTimeStamp")) {
                if (i10 != 5 && i10 != 10) {
                    i0.q("ExifInterface", "GPS Timestamp format is not rational. format=" + i10);
                    return null;
                }
                e[] eVarArr = (e[]) cVarC.g(this.f16181e);
                if (eVarArr == null || eVarArr.length != 3) {
                    i0.q("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(eVarArr));
                    return null;
                }
                e eVar = eVarArr[0];
                Integer numValueOf = Integer.valueOf((int) (eVar.f16161a / eVar.f16162b));
                e eVar2 = eVarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (eVar2.f16161a / eVar2.f16162b));
                e eVar3 = eVarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (eVar3.f16161a / eVar3.f16162b)));
            }
            if (!J.contains(str)) {
                return cVarC.f(this.f16181e);
            }
            try {
                return Double.toString(cVarC.d(this.f16181e));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final c c(String str) {
        c cVar;
        int i10;
        c cVar2;
        if ("ISOSpeedRatings".equals(str)) {
            if (l) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        if ("Xmp".equals(str) && (i10 = this.f16178b) != 4 && ((i10 == 9 || i10 == 15 || i10 == 12 || i10 == 13) && (cVar2 = this.k) != null)) {
            return cVar2;
        }
        for (int i11 = 0; i11 < F.length; i11++) {
            c cVar3 = (c) this.f16179c[i11].get(str);
            if (cVar3 != null) {
                return cVar3;
            }
        }
        if (!"Xmp".equals(str) || (cVar = this.k) == null) {
            return null;
        }
        return cVar;
    }

    public final void d(f fVar, int i10) {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i11;
        int i12 = Build.VERSION.SDK_INT;
        if (i12 < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIC files is supported from SDK 28 and above");
        }
        if (i10 == 15 && i12 < 31) {
            throw new UnsupportedOperationException("Reading EXIF from AVIF files is supported from SDK 31 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(new a(fVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.f16179c;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", c.c(Integer.parseInt(strExtractMetadata), this.f16181e));
                }
                if (strExtractMetadata3 != null) {
                    mapArr[0].put("ImageLength", c.c(Integer.parseInt(strExtractMetadata3), this.f16181e));
                }
                if (strExtractMetadata2 != null) {
                    int i13 = Integer.parseInt(strExtractMetadata2);
                    if (i13 == 90) {
                        i11 = 6;
                    } else if (i13 != 180) {
                        i11 = i13 != 270 ? 1 : 8;
                    } else {
                        i11 = 3;
                    }
                    mapArr[0].put("Orientation", c.c(i11, this.f16181e));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i14 = Integer.parseInt(strExtractMetadata4);
                    int i15 = Integer.parseInt(strExtractMetadata5);
                    if (i15 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.n(i14);
                    byte[] bArr = new byte[6];
                    fVar.readFully(bArr);
                    int i16 = i14 + 6;
                    int i17 = i15 - 6;
                    if (!Arrays.equals(bArr, M)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i17];
                    fVar.readFully(bArr2);
                    this.f16183g = i16;
                    r(0, bArr2);
                }
                String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(41);
                String strExtractMetadata9 = mediaMetadataRetriever.extractMetadata(42);
                if (strExtractMetadata8 != null && strExtractMetadata9 != null) {
                    int i18 = Integer.parseInt(strExtractMetadata8);
                    int i19 = Integer.parseInt(strExtractMetadata9);
                    long j10 = i18;
                    fVar.n(j10);
                    byte[] bArr3 = new byte[i19];
                    fVar.readFully(bArr3);
                    this.k = new c(j10, bArr3, 1, i19);
                }
                if (l) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata3 + ", rotation " + strExtractMetadata2);
                }
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException unused) {
                }
            } catch (RuntimeException e3) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e3);
            }
        } catch (Throwable th2) {
            try {
                mediaMetadataRetriever.release();
                throw th2;
            } catch (IOException unused2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ac A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:55:0x0158 A[LOOP:0: B:10:0x0034->B:55:0x0158, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x015f A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x009e. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x00a1. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x00a4. Please report as an issue. */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1060)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void e(r5.b r23, int r24, int r25) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r5.g.e(r5.b, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0142  */
    /* JADX WARN: Code duplicated, block: B:104:0x0144  */
    /* JADX WARN: Code duplicated, block: B:119:0x0163 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:121:0x0166  */
    /* JADX WARN: Code duplicated, block: B:124:0x016d  */
    /* JADX WARN: Code duplicated, block: B:127:0x0176 A[LOOP:2: B:122:0x0168->B:127:0x0176, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:130:0x017c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:132:0x017f  */
    /* JADX WARN: Code duplicated, block: B:135:0x0186  */
    /* JADX WARN: Code duplicated, block: B:138:0x018f A[LOOP:3: B:133:0x0181->B:138:0x018f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:142:0x0199  */
    /* JADX WARN: Code duplicated, block: B:145:0x01a3 A[LOOP:4: B:140:0x0194->B:145:0x01a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:147:0x01a8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:149:0x01ab A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:168:0x012d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:174:0x00f2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0179 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x0173 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x018c A[EDGE_INSN: B:183:0x018c->B:137:0x018c BREAK  A[LOOP:3: B:133:0x0181->B:138:0x018f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x01a6 A[EDGE_INSN: B:184:0x01a6->B:146:0x01a6 BREAK  A[LOOP:4: B:140:0x0194->B:145:0x01a3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x018c A[EDGE_INSN: B:185:0x018c->B:137:0x018c BREAK  A[LOOP:3: B:133:0x0181->B:138:0x018f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00f1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:83:0x010f  */
    /* JADX WARN: Code duplicated, block: B:97:0x012b A[RETURN] */
    public final int f(BufferedInputStream bufferedInputStream) throws Throwable {
        b bVar;
        int i10;
        b bVar2;
        int i11;
        b bVar3;
        b bVar4;
        int i12;
        b bVar5;
        b bVar6;
        int i13;
        int i14;
        byte[] bArr;
        int i15;
        int i16;
        byte[] bArr2;
        int i17;
        byte[] bArr3;
        b bVar7;
        short s10;
        long j10;
        bufferedInputStream.mark(5000);
        byte[] bArr4 = new byte[5000];
        bufferedInputStream.read(bArr4);
        bufferedInputStream.reset();
        int i18 = 0;
        while (true) {
            byte[] bArr5 = f16165o;
            if (i18 >= bArr5.length) {
                return 4;
            }
            if (bArr4[i18] != bArr5[i18]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i19 = 0; i19 < bytes.length; i19++) {
                    if (bArr4[i19] != bytes[i19]) {
                        int i20 = 1;
                        try {
                            bVar2 = new b(bArr4);
                            try {
                                try {
                                    long j11 = bVar2.readInt();
                                    byte[] bArr6 = new byte[4];
                                    bVar2.readFully(bArr6);
                                    if (Arrays.equals(bArr6, f16166p)) {
                                        if (j11 == 1) {
                                            j11 = bVar2.readLong();
                                            j10 = 16;
                                            if (j11 < 16) {
                                                bVar2.close();
                                                i10 = 0;
                                                i11 = 0;
                                            }
                                        } else {
                                            j10 = 8;
                                        }
                                        i10 = 0;
                                        long j12 = 5000;
                                        if (j11 > j12) {
                                            j11 = j12;
                                        }
                                        long j13 = j11 - j10;
                                        if (j13 >= 8) {
                                            try {
                                                byte[] bArr7 = new byte[4];
                                                long j14 = 0;
                                                boolean z5 = false;
                                                boolean z10 = false;
                                                boolean z11 = false;
                                                while (true) {
                                                    if (j14 < j13 / 4) {
                                                        try {
                                                            bVar2.readFully(bArr7);
                                                            if (j14 != 1) {
                                                                if (Arrays.equals(bArr7, f16167q)) {
                                                                    z5 = true;
                                                                } else if (Arrays.equals(bArr7, f16168r)) {
                                                                    z10 = true;
                                                                } else if (Arrays.equals(bArr7, f16169s) || Arrays.equals(bArr7, f16170t)) {
                                                                    z11 = true;
                                                                }
                                                                if (!z5) {
                                                                    continue;
                                                                } else if (z10) {
                                                                    bVar2.close();
                                                                    i11 = 12;
                                                                } else if (z11) {
                                                                    bVar2.close();
                                                                    i11 = 15;
                                                                }
                                                            }
                                                            j14++;
                                                        } catch (EOFException unused) {
                                                            bVar2.close();
                                                            i11 = i10;
                                                        }
                                                    }
                                                }
                                            } catch (Exception e3) {
                                                e = e3;
                                                if (l) {
                                                    Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                }
                                                if (bVar2 != null) {
                                                }
                                                i11 = i10;
                                                if (i11 != 0) {
                                                    return i11;
                                                }
                                                try {
                                                    bVar4 = new b(bArr4);
                                                    try {
                                                        ByteOrder byteOrderQ = q(bVar4);
                                                        this.f16181e = byteOrderQ;
                                                        bVar4.l = byteOrderQ;
                                                        s10 = bVar4.readShort();
                                                        if (s10 != 20306) {
                                                            i12 = 1;
                                                        } else {
                                                            i12 = 1;
                                                        }
                                                        bVar4.close();
                                                    } catch (Exception unused2) {
                                                        if (bVar4 != null) {
                                                            bVar4.close();
                                                        }
                                                        i12 = i10;
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        bVar3 = bVar4;
                                                        if (bVar3 != null) {
                                                            bVar3.close();
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Exception unused3) {
                                                    bVar4 = null;
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    bVar3 = null;
                                                }
                                                if (i12 != 0) {
                                                    return 7;
                                                }
                                                try {
                                                    bVar7 = new b(bArr4);
                                                    try {
                                                        ByteOrder byteOrderQ2 = q(bVar7);
                                                        this.f16181e = byteOrderQ2;
                                                        bVar7.l = byteOrderQ2;
                                                        if (bVar7.readShort() == 85) {
                                                            i13 = 1;
                                                        } else {
                                                            i13 = i10;
                                                        }
                                                        bVar7.close();
                                                    } catch (Exception unused4) {
                                                        bVar6 = bVar7;
                                                        if (bVar6 != null) {
                                                            bVar6.close();
                                                        }
                                                        i13 = i10;
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        bVar5 = bVar7;
                                                        if (bVar5 != null) {
                                                            bVar5.close();
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Exception unused5) {
                                                    bVar6 = null;
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    bVar5 = null;
                                                }
                                                if (i13 != 0) {
                                                    return 10;
                                                }
                                                i14 = i10;
                                                while (true) {
                                                    bArr = f16173w;
                                                    if (i14 < bArr.length) {
                                                        i15 = 1;
                                                        break;
                                                    }
                                                    if (bArr4[i14] != bArr[i14]) {
                                                        i15 = i10;
                                                        break;
                                                    }
                                                    i14++;
                                                }
                                                if (i15 != 0) {
                                                    return 13;
                                                }
                                                i16 = i10;
                                                while (true) {
                                                    bArr2 = f16175y;
                                                    if (i16 < bArr2.length) {
                                                        i17 = i10;
                                                        while (true) {
                                                            bArr3 = f16176z;
                                                            if (i17 >= bArr3.length) {
                                                                break;
                                                            }
                                                            if (bArr4[bArr2.length + i17 + 4] != bArr3[i17]) {
                                                                break;
                                                            }
                                                            i17++;
                                                        }
                                                        if (i20 != 0) {
                                                            return 14;
                                                        }
                                                        return i10;
                                                    }
                                                    if (bArr4[i16] != bArr2[i16]) {
                                                        break;
                                                    }
                                                    i16++;
                                                }
                                                i20 = i10;
                                                if (i20 != 0) {
                                                    return 14;
                                                }
                                                return i10;
                                            }
                                        }
                                        bVar2.close();
                                        i11 = i10;
                                    } else {
                                        bVar2.close();
                                        i10 = 0;
                                        i11 = 0;
                                    }
                                } catch (Exception e5) {
                                    e = e5;
                                    i10 = 0;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                bVar = bVar2;
                                if (bVar != null) {
                                    bVar.close();
                                }
                                throw th;
                            }
                        } catch (Exception e10) {
                            e = e10;
                            i10 = 0;
                            bVar2 = null;
                        } catch (Throwable th7) {
                            th = th7;
                            bVar = null;
                        }
                        if (i11 != 0) {
                            return i11;
                        }
                        bVar4 = new b(bArr4);
                        ByteOrder byteOrderQ3 = q(bVar4);
                        this.f16181e = byteOrderQ3;
                        bVar4.l = byteOrderQ3;
                        s10 = bVar4.readShort();
                        if (s10 != 20306 || s10 == 21330) {
                            i12 = 1;
                        } else {
                            i12 = i10;
                        }
                        bVar4.close();
                        if (i12 != 0) {
                            return 7;
                        }
                        bVar7 = new b(bArr4);
                        ByteOrder byteOrderQ4 = q(bVar7);
                        this.f16181e = byteOrderQ4;
                        bVar7.l = byteOrderQ4;
                        if (bVar7.readShort() == 85) {
                            i13 = 1;
                        } else {
                            i13 = i10;
                        }
                        bVar7.close();
                        if (i13 != 0) {
                            return 10;
                        }
                        i14 = i10;
                        while (true) {
                            bArr = f16173w;
                            if (i14 < bArr.length) {
                                i15 = 1;
                                break;
                            }
                            if (bArr4[i14] != bArr[i14]) {
                                i15 = i10;
                                break;
                            }
                            i14++;
                        }
                        if (i15 != 0) {
                            return 13;
                        }
                        i16 = i10;
                        while (true) {
                            bArr2 = f16175y;
                            if (i16 < bArr2.length) {
                                i17 = i10;
                                while (true) {
                                    bArr3 = f16176z;
                                    if (i17 >= bArr3.length) {
                                        break;
                                        break;
                                    }
                                    if (bArr4[bArr2.length + i17 + 4] != bArr3[i17]) {
                                        break;
                                        break;
                                    }
                                    i17++;
                                }
                                if (i20 != 0) {
                                    return 14;
                                }
                                return i10;
                            }
                            if (bArr4[i16] != bArr2[i16]) {
                                break;
                                break;
                            }
                            i16++;
                        }
                        i20 = i10;
                        if (i20 != 0) {
                            return 14;
                        }
                        return i10;
                    }
                }
                return 9;
            }
            i18++;
        }
    }

    public final void g(f fVar) throws IOException {
        int i10;
        int i11;
        j(fVar);
        HashMap[] mapArr = this.f16179c;
        c cVar = (c) mapArr[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f16156d);
            fVar2.l = this.f16181e;
            byte[] bArr = f16171u;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.n(0L);
            byte[] bArr3 = f16172v;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.n(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.n(12L);
            }
            s(fVar2, 6);
            c cVar2 = (c) mapArr[7].get("PreviewImageStart");
            c cVar3 = (c) mapArr[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", cVar2);
                mapArr[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = (c) mapArr[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.g(this.f16181e);
                if (iArr == null || iArr.length != 4) {
                    i0.q("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i12 = iArr[2];
                int i13 = iArr[0];
                if (i12 <= i13 || (i10 = iArr[3]) <= (i11 = iArr[1])) {
                    return;
                }
                int i14 = (i12 - i13) + 1;
                int i15 = (i10 - i11) + 1;
                if (i14 < i15) {
                    int i16 = i14 + i15;
                    i15 = i16 - i15;
                    i14 = i16 - i15;
                }
                c cVarC = c.c(i14, this.f16181e);
                c cVarC2 = c.c(i15, this.f16181e);
                mapArr[0].put("ImageWidth", cVarC);
                mapArr[0].put("ImageLength", cVarC2);
            }
        }
    }

    public final void h(b bVar) throws IOException {
        if (l) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.l = ByteOrder.BIG_ENDIAN;
        int i10 = bVar.k;
        bVar.g(f16173w.length);
        boolean z5 = false;
        boolean z10 = false;
        while (true) {
            if (z5 && z10) {
                return;
            }
            try {
                int i11 = bVar.readInt();
                int i12 = bVar.readInt();
                int i13 = bVar.k;
                int i14 = i13 + i11 + 4;
                int i15 = i13 - i10;
                if (i15 == 16 && i12 != 1229472850) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");
                }
                if (i12 == 1229278788) {
                    return;
                }
                if (i12 == 1700284774 && !z5) {
                    this.f16183g = i15;
                    byte[] bArr = new byte[i11];
                    bVar.readFully(bArr);
                    int i16 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(i12 >>> 24);
                    crc32.update(i12 >>> 16);
                    crc32.update(i12 >>> 8);
                    crc32.update(i12);
                    crc32.update(bArr);
                    if (((int) crc32.getValue()) != i16) {
                        throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i16 + ", calculated CRC value: " + crc32.getValue());
                    }
                    r(0, bArr);
                    x();
                    u(new b(bArr));
                    z5 = true;
                } else if (i12 == 1767135348 && !z10) {
                    byte[] bArr2 = f16174x;
                    if (i11 >= bArr2.length) {
                        int length = bArr2.length;
                        byte[] bArr3 = new byte[length];
                        bVar.readFully(bArr3);
                        if (Arrays.equals(bArr3, bArr2)) {
                            int i17 = bVar.k - i10;
                            int i18 = i11 - length;
                            byte[] bArr4 = new byte[i18];
                            bVar.readFully(bArr4);
                            this.k = new c(i17, bArr4, 1, i18);
                            z10 = true;
                        }
                    }
                }
                bVar.g(i14 - bVar.k);
            } catch (EOFException e3) {
                throw new IOException("Encountered corrupt PNG file.", e3);
            }
        }
    }

    public final void i(b bVar) throws IOException {
        boolean z5 = l;
        if (z5) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.g(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.readFully(bArr);
        bVar.readFully(bArr2);
        bVar.readFully(bArr3);
        int i10 = ByteBuffer.wrap(bArr).getInt();
        int i11 = ByteBuffer.wrap(bArr2).getInt();
        int i12 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i11];
        bVar.g(i10 - bVar.k);
        bVar.readFully(bArr4);
        e(new b(bArr4), i10, 5);
        bVar.g(i12 - bVar.k);
        bVar.l = ByteOrder.BIG_ENDIAN;
        int i13 = bVar.readInt();
        if (z5) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i13);
        }
        for (int i14 = 0; i14 < i13; i14++) {
            int unsignedShort = bVar.readUnsignedShort();
            int unsignedShort2 = bVar.readUnsignedShort();
            if (unsignedShort == E.f16157a) {
                short s10 = bVar.readShort();
                short s11 = bVar.readShort();
                c cVarC = c.c(s10, this.f16181e);
                c cVarC2 = c.c(s11, this.f16181e);
                HashMap[] mapArr = this.f16179c;
                mapArr[0].put("ImageLength", cVarC);
                mapArr[0].put("ImageWidth", cVarC2);
                if (z5) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s10) + ", width: " + ((int) s11));
                    return;
                }
                return;
            }
            bVar.g(unsignedShort2);
        }
    }

    public final void j(f fVar) throws IOException {
        o(fVar);
        s(fVar, 0);
        w(fVar, 0);
        w(fVar, 5);
        w(fVar, 4);
        x();
        if (this.f16178b == 8) {
            HashMap[] mapArr = this.f16179c;
            c cVar = (c) mapArr[1].get("MakerNote");
            if (cVar != null) {
                f fVar2 = new f(cVar.f16156d);
                fVar2.l = this.f16181e;
                fVar2.g(6);
                s(fVar2, 9);
                c cVar2 = (c) mapArr[9].get("ColorSpace");
                if (cVar2 != null) {
                    mapArr[1].put("ColorSpace", cVar2);
                }
            }
        }
    }

    public final void k(f fVar) throws IOException {
        if (l) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + fVar);
        }
        j(fVar);
        HashMap[] mapArr = this.f16179c;
        c cVar = (c) mapArr[0].get("JpgFromRaw");
        if (cVar != null) {
            e(new b(cVar.f16156d), (int) cVar.f16155c, 5);
        }
        c cVar2 = (c) mapArr[0].get("ISO");
        c cVar3 = (c) mapArr[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", cVar2);
    }

    public final void l(b bVar) throws IOException {
        if (l) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.l = ByteOrder.LITTLE_ENDIAN;
        bVar.g(f16175y.length);
        int i10 = bVar.readInt() + 8;
        byte[] bArr = f16176z;
        bVar.g(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int i11 = bVar.readInt();
                int i12 = length + 8;
                if (Arrays.equals(A, bArr2)) {
                    byte[] bArrCopyOfRange = new byte[i11];
                    bVar.readFully(bArrCopyOfRange);
                    byte[] bArr3 = M;
                    if (pb.b.d0(bArrCopyOfRange, bArr3)) {
                        bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, bArr3.length, i11);
                    }
                    this.f16183g = i12;
                    r(0, bArrCopyOfRange);
                    u(new b(bArrCopyOfRange));
                    return;
                }
                if (i11 % 2 == 1) {
                    i11++;
                }
                length = i12 + i11;
                if (length == i10) {
                    return;
                }
                if (length > i10) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.g(i11);
            } catch (EOFException e3) {
                throw new IOException("Encountered corrupt WebP file.", e3);
            }
        }
    }

    public final void m(b bVar, HashMap map) throws IOException {
        c cVar = (c) map.get("JPEGInterchangeFormat");
        c cVar2 = (c) map.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int iE = cVar.e(this.f16181e);
        int iE2 = cVar2.e(this.f16181e);
        if (this.f16178b == 7) {
            iE += this.f16184h;
        }
        if (iE > 0 && iE2 > 0 && this.f16177a == null) {
            bVar.g(iE);
            bVar.readFully(new byte[iE2]);
        }
        if (l) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iE + ", length: " + iE2);
        }
    }

    public final boolean n(HashMap map) {
        c cVar = (c) map.get("ImageLength");
        c cVar2 = (c) map.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.e(this.f16181e) <= 512 && cVar2.e(this.f16181e) <= 512;
    }

    public final void o(f fVar) throws IOException {
        ByteOrder byteOrderQ = q(fVar);
        this.f16181e = byteOrderQ;
        fVar.l = byteOrderQ;
        int unsignedShort = fVar.readUnsignedShort();
        int i10 = this.f16178b;
        if (i10 != 7 && i10 != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i11 = fVar.readInt();
        if (i11 < 8) {
            throw new IOException(r.h(i11, "Invalid first Ifd offset: "));
        }
        int i12 = i11 - 8;
        if (i12 > 0) {
            fVar.g(i12);
        }
    }

    public final void p() {
        int i10 = 0;
        while (true) {
            HashMap[] mapArr = this.f16179c;
            if (i10 >= mapArr.length) {
                return;
            }
            StringBuilder sbP = r.p("The size of tag group[", i10, "]: ");
            sbP.append(mapArr[i10].size());
            Log.d("ExifInterface", sbP.toString());
            for (Map.Entry entry : mapArr[i10].entrySet()) {
                c cVar = (c) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + cVar.toString() + ", tagValue: '" + cVar.f(this.f16181e) + "'");
            }
            i10++;
        }
    }

    public final void r(int i10, byte[] bArr) throws IOException {
        f fVar = new f(bArr);
        o(fVar);
        s(fVar, i10);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0210  */
    /* JADX WARN: Code duplicated, block: B:103:0x0214  */
    /* JADX WARN: Code duplicated, block: B:108:0x0221  */
    /* JADX WARN: Code duplicated, block: B:109:0x0226  */
    /* JADX WARN: Code duplicated, block: B:110:0x0232  */
    /* JADX WARN: Code duplicated, block: B:112:0x0239  */
    /* JADX WARN: Code duplicated, block: B:115:0x0253 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:119:0x025b  */
    /* JADX WARN: Code duplicated, block: B:127:0x0299  */
    /* JADX WARN: Code duplicated, block: B:129:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:132:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:134:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:137:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:139:0x0301  */
    /* JADX WARN: Code duplicated, block: B:148:0x032b  */
    /* JADX WARN: Code duplicated, block: B:175:0x032e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x014f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0158  */
    /* JADX WARN: Code duplicated, block: B:74:0x0160  */
    /* JADX WARN: Code duplicated, block: B:76:0x0166  */
    /* JADX WARN: Code duplicated, block: B:77:0x017a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0181  */
    /* JADX WARN: Code duplicated, block: B:82:0x018b  */
    /* JADX WARN: Code duplicated, block: B:83:0x018d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0191  */
    /* JADX WARN: Code duplicated, block: B:86:0x0194  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:93:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:95:0x0206  */
    /* JADX WARN: Code duplicated, block: B:97:0x0209  */
    /* JADX WARN: Code duplicated, block: B:99:0x020c  */
    /* JADX WARN: Instruction removed from duplicated block: B:129:0x02a1, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:76:0x0166, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:93:0x01eb, please report this as an issue */
    public final void s(f fVar, int i10) throws IOException {
        HashMap[] mapArr;
        long j10;
        long j11;
        boolean z5;
        int i11;
        long j12;
        Integer num;
        HashSet hashSet;
        long j13;
        String str;
        int unsignedShort;
        long j14;
        String strI;
        int i12;
        int i13 = fVar.k;
        int i14 = fVar.f16152n;
        Integer numValueOf = Integer.valueOf(i13);
        HashSet hashSet2 = this.f16180d;
        hashSet2.add(numValueOf);
        short s10 = fVar.readShort();
        boolean z10 = l;
        if (z10) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) s10));
        }
        if (s10 <= 0) {
            return;
        }
        short s11 = 0;
        while (true) {
            mapArr = this.f16179c;
            if (s11 >= s10) {
                break;
            }
            int unsignedShort2 = fVar.readUnsignedShort();
            int unsignedShort3 = fVar.readUnsignedShort();
            int i15 = fVar.readInt();
            long j15 = ((long) fVar.k) + 4;
            short s12 = s10;
            d dVar = (d) H[i10].get(Integer.valueOf(unsignedShort2));
            if (z10) {
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i10), Integer.valueOf(unsignedShort2), dVar != null ? dVar.f16158b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i15)));
            }
            if (dVar != null) {
                if (unsignedShort3 > 0) {
                    int[] iArr = C;
                    if (unsignedShort3 < iArr.length) {
                        int i16 = dVar.f16159c;
                        if (i16 == 7 || unsignedShort3 == 7 || i16 == unsignedShort3 || (i11 = dVar.f16160d) == unsignedShort3 || (((i16 == 4 || i11 == 4) && unsignedShort3 == 3) || (((i16 == 9 || i11 == 9) && unsignedShort3 == 8) || ((i16 == 12 || i11 == 12) && unsignedShort3 == 11)))) {
                            if (unsignedShort3 == 7) {
                                unsignedShort3 = i16;
                            }
                            j10 = j15;
                            j11 = ((long) i15) * ((long) iArr[unsignedShort3]);
                            if (j11 < 0 || j11 > 2147483647L) {
                                if (z10 != 0) {
                                    Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i15);
                                }
                                z5 = false;
                            } else {
                                z5 = true;
                            }
                        } else if (z10 != 0) {
                            Log.d("ExifInterface", "Skip the tag entry since data format (" + B[unsignedShort3] + ") is unexpected for tag: " + dVar.f16158b);
                        }
                    }
                    if (z5) {
                        j12 = j10;
                        if (j11 > 4) {
                            i12 = fVar.readInt();
                            if (z10 != 0) {
                                Log.d("ExifInterface", "seek to data offset: " + i12);
                            }
                            if (this.f16178b == 7) {
                                if ("MakerNote".equals(dVar.f16158b)) {
                                    this.f16184h = i12;
                                } else if (i10 != 6 && "ThumbnailImage".equals(dVar.f16158b)) {
                                    this.f16185i = i12;
                                    this.f16186j = i15;
                                    c cVarC = c.c(6, this.f16181e);
                                    c cVarA = c.a(this.f16185i, this.f16181e);
                                    c cVarA2 = c.a(this.f16186j, this.f16181e);
                                    mapArr[4].put("Compression", cVarC);
                                    mapArr[4].put("JPEGInterchangeFormat", cVarA);
                                    mapArr[4].put("JPEGInterchangeFormatLength", cVarA2);
                                }
                            }
                            fVar.n(i12);
                        } else {
                            j12 = j12;
                            unsignedShort2 = unsignedShort2;
                            dVar = dVar;
                        }
                        num = (Integer) K.get(Integer.valueOf(unsignedShort2));
                        if (z10 != 0) {
                            Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j11);
                        }
                        if (num != null) {
                            if (unsignedShort3 != 3) {
                                if (unsignedShort3 == 4) {
                                    j14 = ((long) fVar.readInt()) & 4294967295L;
                                } else if (unsignedShort3 == 8) {
                                    unsignedShort = fVar.readShort();
                                } else if (unsignedShort3 != 9 || unsignedShort3 == 13) {
                                    unsignedShort = fVar.readInt();
                                } else {
                                    j14 = -1;
                                }
                                if (z10 != 0) {
                                    Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j14), dVar.f16158b));
                                }
                                if (j14 > 0 || (i14 != -1 && j14 >= i14)) {
                                    hashSet = hashSet2;
                                    if (z10 != 0) {
                                        strI = r.i(j14, "Skip jump into the IFD since its offset is invalid: ");
                                        if (i14 != -1) {
                                            strI = strI + " (total length: " + i14 + ")";
                                        }
                                        Log.d("ExifInterface", strI);
                                    }
                                } else {
                                    hashSet = hashSet2;
                                    if (!hashSet.contains(Integer.valueOf((int) j14))) {
                                        fVar.n(j14);
                                        s(fVar, num.intValue());
                                    } else if (z10 != 0) {
                                        Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j14 + ")");
                                    }
                                }
                                fVar.n(j12);
                            } else {
                                unsignedShort = fVar.readUnsignedShort();
                            }
                            j14 = unsignedShort;
                            if (z10 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j14), dVar.f16158b));
                            }
                            if (j14 > 0) {
                                hashSet = hashSet2;
                                if (z10 != 0) {
                                    strI = r.i(j14, "Skip jump into the IFD since its offset is invalid: ");
                                    if (i14 != -1) {
                                        strI = strI + " (total length: " + i14 + ")";
                                    }
                                    Log.d("ExifInterface", strI);
                                }
                            } else {
                                hashSet = hashSet2;
                                if (z10 != 0) {
                                    strI = r.i(j14, "Skip jump into the IFD since its offset is invalid: ");
                                    if (i14 != -1) {
                                        strI = strI + " (total length: " + i14 + ")";
                                    }
                                    Log.d("ExifInterface", strI);
                                }
                            }
                            fVar.n(j12);
                        } else {
                            hashSet = hashSet2;
                            j13 = j12;
                            int i17 = fVar.k + this.f16183g;
                            byte[] bArr = new byte[(int) j11];
                            fVar.readFully(bArr);
                            c cVar = new c(i17, bArr, unsignedShort3, i15);
                            HashMap map = mapArr[i10];
                            str = dVar.f16158b;
                            map.put(str, cVar);
                            if ("DNGVersion".equals(str)) {
                                this.f16178b = 3;
                            }
                            if (((!"Make".equals(str) || "Model".equals(str)) && cVar.f(this.f16181e).contains("PENTAX")) || ("Compression".equals(str) && cVar.e(this.f16181e) == 65535)) {
                                this.f16178b = 8;
                            }
                            if (fVar.k != j13) {
                                fVar.n(j13);
                            }
                        }
                    } else {
                        fVar.n(j10);
                        hashSet = hashSet2;
                    }
                    s11 = (short) (s11 + 1);
                    hashSet2 = hashSet;
                    s10 = s12;
                    z10 = z10;
                }
                j10 = j15;
                if (z10 != 0) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                }
                j11 = 0;
                z5 = false;
                if (z5) {
                    fVar.n(j10);
                    hashSet = hashSet2;
                } else {
                    j12 = j10;
                    if (j11 > 4) {
                        i12 = fVar.readInt();
                        if (z10 != 0) {
                            Log.d("ExifInterface", "seek to data offset: " + i12);
                        }
                        if (this.f16178b == 7) {
                            if ("MakerNote".equals(dVar.f16158b)) {
                                this.f16184h = i12;
                            } else if (i10 != 6) {
                            }
                        }
                        fVar.n(i12);
                    } else {
                        j12 = j12;
                        unsignedShort2 = unsignedShort2;
                        dVar = dVar;
                    }
                    num = (Integer) K.get(Integer.valueOf(unsignedShort2));
                    if (z10 != 0) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j11);
                    }
                    if (num != null) {
                        if (unsignedShort3 != 3) {
                            if (unsignedShort3 == 4) {
                                j14 = ((long) fVar.readInt()) & 4294967295L;
                            } else if (unsignedShort3 == 8) {
                                if (unsignedShort3 != 9) {
                                }
                                unsignedShort = fVar.readInt();
                            } else {
                                unsignedShort = fVar.readShort();
                            }
                            if (z10 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j14), dVar.f16158b));
                            }
                            if (j14 > 0) {
                                hashSet = hashSet2;
                                if (z10 != 0) {
                                    strI = r.i(j14, "Skip jump into the IFD since its offset is invalid: ");
                                    if (i14 != -1) {
                                        strI = strI + " (total length: " + i14 + ")";
                                    }
                                    Log.d("ExifInterface", strI);
                                }
                            } else {
                                hashSet = hashSet2;
                                if (z10 != 0) {
                                    strI = r.i(j14, "Skip jump into the IFD since its offset is invalid: ");
                                    if (i14 != -1) {
                                        strI = strI + " (total length: " + i14 + ")";
                                    }
                                    Log.d("ExifInterface", strI);
                                }
                            }
                            fVar.n(j12);
                        } else {
                            unsignedShort = fVar.readUnsignedShort();
                        }
                        j14 = unsignedShort;
                        if (z10 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j14), dVar.f16158b));
                        }
                        if (j14 > 0) {
                            hashSet = hashSet2;
                            if (z10 != 0) {
                                strI = r.i(j14, "Skip jump into the IFD since its offset is invalid: ");
                                if (i14 != -1) {
                                    strI = strI + " (total length: " + i14 + ")";
                                }
                                Log.d("ExifInterface", strI);
                            }
                        } else {
                            hashSet = hashSet2;
                            if (z10 != 0) {
                                strI = r.i(j14, "Skip jump into the IFD since its offset is invalid: ");
                                if (i14 != -1) {
                                    strI = strI + " (total length: " + i14 + ")";
                                }
                                Log.d("ExifInterface", strI);
                            }
                        }
                        fVar.n(j12);
                    } else {
                        hashSet = hashSet2;
                        j13 = j12;
                        int i18 = fVar.k + this.f16183g;
                        byte[] bArr2 = new byte[(int) j11];
                        fVar.readFully(bArr2);
                        c cVar2 = new c(i18, bArr2, unsignedShort3, i15);
                        HashMap map2 = mapArr[i10];
                        str = dVar.f16158b;
                        map2.put(str, cVar2);
                        if ("DNGVersion".equals(str)) {
                            this.f16178b = 3;
                        }
                        if (!"Make".equals(str)) {
                        }
                        this.f16178b = 8;
                        if (fVar.k != j13) {
                            fVar.n(j13);
                        }
                    }
                }
                s11 = (short) (s11 + 1);
                hashSet2 = hashSet;
                s10 = s12;
                z10 = z10;
            } else if (z10) {
                Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + unsignedShort2);
            }
            j10 = j15;
            j11 = 0;
            z5 = false;
            if (z5) {
                fVar.n(j10);
                hashSet = hashSet2;
            } else {
                j12 = j10;
                if (j11 > 4) {
                    i12 = fVar.readInt();
                    if (z10 != 0) {
                        Log.d("ExifInterface", "seek to data offset: " + i12);
                    }
                    if (this.f16178b == 7) {
                        if ("MakerNote".equals(dVar.f16158b)) {
                            this.f16184h = i12;
                        } else if (i10 != 6) {
                        }
                    }
                    fVar.n(i12);
                } else {
                    j12 = j12;
                    unsignedShort2 = unsignedShort2;
                    dVar = dVar;
                }
                num = (Integer) K.get(Integer.valueOf(unsignedShort2));
                if (z10 != 0) {
                    Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j11);
                }
                if (num != null) {
                    if (unsignedShort3 != 3) {
                        if (unsignedShort3 == 4) {
                            j14 = ((long) fVar.readInt()) & 4294967295L;
                        } else if (unsignedShort3 == 8) {
                            if (unsignedShort3 != 9) {
                            }
                            unsignedShort = fVar.readInt();
                        } else {
                            unsignedShort = fVar.readShort();
                        }
                        if (z10 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j14), dVar.f16158b));
                        }
                        if (j14 > 0) {
                            hashSet = hashSet2;
                            if (z10 != 0) {
                                strI = r.i(j14, "Skip jump into the IFD since its offset is invalid: ");
                                if (i14 != -1) {
                                    strI = strI + " (total length: " + i14 + ")";
                                }
                                Log.d("ExifInterface", strI);
                            }
                        } else {
                            hashSet = hashSet2;
                            if (z10 != 0) {
                                strI = r.i(j14, "Skip jump into the IFD since its offset is invalid: ");
                                if (i14 != -1) {
                                    strI = strI + " (total length: " + i14 + ")";
                                }
                                Log.d("ExifInterface", strI);
                            }
                        }
                        fVar.n(j12);
                    } else {
                        unsignedShort = fVar.readUnsignedShort();
                    }
                    j14 = unsignedShort;
                    if (z10 != 0) {
                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j14), dVar.f16158b));
                    }
                    if (j14 > 0) {
                        hashSet = hashSet2;
                        if (z10 != 0) {
                            strI = r.i(j14, "Skip jump into the IFD since its offset is invalid: ");
                            if (i14 != -1) {
                                strI = strI + " (total length: " + i14 + ")";
                            }
                            Log.d("ExifInterface", strI);
                        }
                    } else {
                        hashSet = hashSet2;
                        if (z10 != 0) {
                            strI = r.i(j14, "Skip jump into the IFD since its offset is invalid: ");
                            if (i14 != -1) {
                                strI = strI + " (total length: " + i14 + ")";
                            }
                            Log.d("ExifInterface", strI);
                        }
                    }
                    fVar.n(j12);
                } else {
                    hashSet = hashSet2;
                    j13 = j12;
                    int i19 = fVar.k + this.f16183g;
                    byte[] bArr3 = new byte[(int) j11];
                    fVar.readFully(bArr3);
                    c cVar3 = new c(i19, bArr3, unsignedShort3, i15);
                    HashMap map3 = mapArr[i10];
                    str = dVar.f16158b;
                    map3.put(str, cVar3);
                    if ("DNGVersion".equals(str)) {
                        this.f16178b = 3;
                    }
                    if (!"Make".equals(str)) {
                    }
                    this.f16178b = 8;
                    if (fVar.k != j13) {
                        fVar.n(j13);
                    }
                }
            }
            s11 = (short) (s11 + 1);
            hashSet2 = hashSet;
            s10 = s12;
            z10 = z10;
        }
        HashSet hashSet3 = hashSet2;
        boolean z11 = z10;
        int i20 = fVar.readInt();
        if (z11) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i20)));
        }
        long j16 = i20;
        if (j16 <= 0) {
            if (z11) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + i20);
                return;
            }
            return;
        }
        if (hashSet3.contains(Integer.valueOf(i20))) {
            if (z11) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + i20);
                return;
            }
            return;
        }
        fVar.n(j16);
        if (mapArr[4].isEmpty()) {
            s(fVar, 4);
        } else if (mapArr[5].isEmpty()) {
            s(fVar, 5);
        }
    }

    public final void t(String str, int i10, String str2) {
        HashMap[] mapArr = this.f16179c;
        if (mapArr[i10].isEmpty() || mapArr[i10].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i10];
        map.put(str2, (c) map.get(str));
        mapArr[i10].remove(str);
    }

    public final void u(b bVar) throws IOException {
        c cVar;
        int iE;
        HashMap map = this.f16179c[4];
        c cVar2 = (c) map.get("Compression");
        if (cVar2 == null) {
            m(bVar, map);
            return;
        }
        int iE2 = cVar2.e(this.f16181e);
        if (iE2 != 1) {
            if (iE2 == 6) {
                m(bVar, map);
                return;
            } else if (iE2 != 7) {
                return;
            }
        }
        c cVar3 = (c) map.get("BitsPerSample");
        if (cVar3 != null) {
            int[] iArr = (int[]) cVar3.g(this.f16181e);
            int[] iArr2 = f16163m;
            if (Arrays.equals(iArr2, iArr) || (this.f16178b == 3 && (cVar = (c) map.get("PhotometricInterpretation")) != null && (((iE = cVar.e(this.f16181e)) == 1 && Arrays.equals(iArr, f16164n)) || (iE == 6 && Arrays.equals(iArr, iArr2))))) {
                c cVar4 = (c) map.get("StripOffsets");
                c cVar5 = (c) map.get("StripByteCounts");
                if (cVar4 == null || cVar5 == null) {
                    return;
                }
                long[] jArrT = pb.b.t(cVar4.g(this.f16181e));
                long[] jArrT2 = pb.b.t(cVar5.g(this.f16181e));
                if (jArrT == null || jArrT.length == 0) {
                    i0.q("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrT2 == null || jArrT2.length == 0) {
                    i0.q("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrT.length != jArrT2.length) {
                    i0.q("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j10 = 0;
                for (long j11 : jArrT2) {
                    j10 += j11;
                }
                byte[] bArr = new byte[(int) j10];
                this.f16182f = true;
                int i10 = 0;
                int i11 = 0;
                for (int i12 = 0; i12 < jArrT.length; i12++) {
                    int i13 = (int) jArrT[i12];
                    int i14 = (int) jArrT2[i12];
                    if (i12 < jArrT.length - 1 && i13 + i14 != jArrT[i12 + 1]) {
                        this.f16182f = false;
                    }
                    int i15 = i13 - i10;
                    if (i15 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    try {
                        bVar.g(i15);
                        int i16 = i10 + i15;
                        byte[] bArr2 = new byte[i14];
                        try {
                            bVar.readFully(bArr2);
                            i10 = i16 + i14;
                            System.arraycopy(bArr2, 0, bArr, i11, i14);
                            i11 += i14;
                        } catch (EOFException unused) {
                            Log.d("ExifInterface", "Failed to read " + i14 + " bytes.");
                            return;
                        }
                    } catch (EOFException unused2) {
                        Log.d("ExifInterface", "Failed to skip " + i15 + " bytes.");
                        return;
                    }
                }
                if (this.f16182f) {
                    long j12 = jArrT[0];
                    return;
                }
                return;
            }
        }
        if (l) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void v(int i10, int i11) {
        HashMap[] mapArr = this.f16179c;
        boolean zIsEmpty = mapArr[i10].isEmpty();
        boolean z5 = l;
        if (zIsEmpty || mapArr[i11].isEmpty()) {
            if (z5) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        c cVar = (c) mapArr[i10].get("ImageLength");
        c cVar2 = (c) mapArr[i10].get("ImageWidth");
        c cVar3 = (c) mapArr[i11].get("ImageLength");
        c cVar4 = (c) mapArr[i11].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            if (z5) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (cVar3 == null || cVar4 == null) {
            if (z5) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iE = cVar.e(this.f16181e);
        int iE2 = cVar2.e(this.f16181e);
        int iE3 = cVar3.e(this.f16181e);
        int iE4 = cVar4.e(this.f16181e);
        if (iE >= iE3 || iE2 >= iE4) {
            return;
        }
        HashMap map = mapArr[i10];
        mapArr[i10] = mapArr[i11];
        mapArr[i11] = map;
    }

    public final void w(f fVar, int i10) throws IOException {
        c cVarC;
        c cVarC2;
        HashMap[] mapArr = this.f16179c;
        c cVar = (c) mapArr[i10].get("DefaultCropSize");
        c cVar2 = (c) mapArr[i10].get("SensorTopBorder");
        c cVar3 = (c) mapArr[i10].get("SensorLeftBorder");
        c cVar4 = (c) mapArr[i10].get("SensorBottomBorder");
        c cVar5 = (c) mapArr[i10].get("SensorRightBorder");
        if (cVar != null) {
            if (cVar.f16153a == 5) {
                e[] eVarArr = (e[]) cVar.g(this.f16181e);
                if (eVarArr == null || eVarArr.length != 2) {
                    i0.q("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(eVarArr));
                    return;
                }
                cVarC = c.b(eVarArr[0], this.f16181e);
                cVarC2 = c.b(eVarArr[1], this.f16181e);
            } else {
                int[] iArr = (int[]) cVar.g(this.f16181e);
                if (iArr == null || iArr.length != 2) {
                    i0.q("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                cVarC = c.c(iArr[0], this.f16181e);
                cVarC2 = c.c(iArr[1], this.f16181e);
            }
            mapArr[i10].put("ImageWidth", cVarC);
            mapArr[i10].put("ImageLength", cVarC2);
            return;
        }
        if (cVar2 != null && cVar3 != null && cVar4 != null && cVar5 != null) {
            int iE = cVar2.e(this.f16181e);
            int iE2 = cVar4.e(this.f16181e);
            int iE3 = cVar5.e(this.f16181e);
            int iE4 = cVar3.e(this.f16181e);
            if (iE2 <= iE || iE3 <= iE4) {
                return;
            }
            c cVarC3 = c.c(iE2 - iE, this.f16181e);
            c cVarC4 = c.c(iE3 - iE4, this.f16181e);
            mapArr[i10].put("ImageLength", cVarC3);
            mapArr[i10].put("ImageWidth", cVarC4);
            return;
        }
        c cVar6 = (c) mapArr[i10].get("ImageLength");
        c cVar7 = (c) mapArr[i10].get("ImageWidth");
        if (cVar6 == null || cVar7 == null) {
            c cVar8 = (c) mapArr[i10].get("JPEGInterchangeFormat");
            c cVar9 = (c) mapArr[i10].get("JPEGInterchangeFormatLength");
            if (cVar8 == null || cVar9 == null) {
                return;
            }
            int iE5 = cVar8.e(this.f16181e);
            int iE6 = cVar8.e(this.f16181e);
            fVar.n(iE5);
            byte[] bArr = new byte[iE6];
            fVar.readFully(bArr);
            e(new b(bArr), iE5, i10);
        }
    }

    public final void x() {
        v(0, 5);
        v(0, 4);
        v(5, 4);
        HashMap[] mapArr = this.f16179c;
        c cVar = (c) mapArr[1].get("PixelXDimension");
        c cVar2 = (c) mapArr[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            mapArr[0].put("ImageWidth", cVar);
            mapArr[0].put("ImageLength", cVar2);
        }
        if (mapArr[4].isEmpty() && n(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!n(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        t("ThumbnailOrientation", 0, "Orientation");
        t("ThumbnailImageLength", 0, "ImageLength");
        t("ThumbnailImageWidth", 0, "ImageWidth");
        t("ThumbnailOrientation", 5, "Orientation");
        t("ThumbnailImageLength", 5, "ImageLength");
        t("ThumbnailImageWidth", 5, "ImageWidth");
        t("Orientation", 4, "ThumbnailOrientation");
        t("ImageLength", 4, "ThumbnailImageLength");
        t("ImageWidth", 4, "ThumbnailImageWidth");
    }
}
