.class public final Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser$a;,
        Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser$DeltaUpdateException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/i$a<",
        "Lv2c;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/playlist/d;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    .line 17
    invoke-static {v0}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    .line 21
    invoke-static {v0}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 44
    invoke-static {v0}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 45
    invoke-static {v0}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 46
    invoke-static {v0}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    .line 47
    invoke-static {v0}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    .line 48
    invoke-static {v0}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    .line 49
    invoke-static {v0}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->a:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->a:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 7
    iput-object p2, p0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 4

    const-string v0, "=("

    const-string v1, "NO"

    const-string v2, "|"

    const-string v3, "YES"

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/b$b;)Lcom/google/android/exoplayer2/drm/b;
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/b$b;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/b$b;->a([B)Lcom/google/android/exoplayer2/drm/b$b;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/b;

    const/4 v1, 0x1

    .line 5
    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/b$b;)V

    return-object p1
.end method

.method public static d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/b$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/b$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    const-string v1, "1"

    .line 2
    invoke-static {p0, v0, v1, p2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_0

    .line 4
    sget-object p1, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/drm/b$b;

    sget-object p2, Ln23;->d:Ljava/util/UUID;

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v5, p0}, Lcom/google/android/exoplayer2/drm/b$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/drm/b$b;

    sget-object p2, Ln23;->d:Ljava/util/UUID;

    invoke-static {p0}, Luiv;->D(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/drm/b$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 12
    sget-object p1, Ln23;->e:Ljava/util/UUID;

    invoke-static {p1, p0}, Lj2l;->a(Ljava/util/UUID;[B)[B

    move-result-object p0

    .line 13
    new-instance p2, Lcom/google/android/exoplayer2/drm/b$b;

    invoke-direct {p2, p1, v5, p0}, Lcom/google/android/exoplayer2/drm/b$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "cenc"

    :goto_1
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 93
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lv2c;->c:Z

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;-><init>(JZJJZ)V

    .line 9
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    const/4 v13, 0x0

    const-string v10, ""

    const-wide/16 v18, 0x0

    move-object/from16 v79, p1

    move-object/from16 v78, v0

    move/from16 v34, v1

    move-object/from16 v55, v6

    move-object/from16 v40, v10

    move-object/from16 v36, v13

    move-object/from16 v39, v36

    move-object/from16 v74, v39

    move-object/from16 v75, v74

    move-object/from16 v80, v75

    move-object/from16 v87, v80

    move-wide/from16 v23, v18

    move-wide/from16 v27, v23

    move-wide/from16 v37, v27

    move-wide/from16 v49, v37

    move-wide/from16 v81, v49

    move-wide/from16 v83, v81

    move-wide/from16 v88, v83

    move-wide/from16 v90, v88

    const/4 v1, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v35, 0x0

    const/16 v53, 0x0

    const-wide/16 v76, -0x1

    const/16 v85, 0x0

    const/16 v86, 0x0

    move-object v6, v4

    move-object/from16 v4, v87

    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser$a;->a()Z

    move-result v41

    const/4 v11, -0x1

    if-eqz v41, :cond_45

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser$a;->b()Ljava/lang/String;

    move-result-object v12

    const-string v9, "#EXT"

    .line 12
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 13
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v9, "#EXT-X-PLAYLIST-TYPE"

    .line 14
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 15
    sget-object v9, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    invoke-static {v12, v9, v2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "VOD"

    .line 16
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v11, "EVENT"

    .line 17
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string v9, "#EXT-X-I-FRAMES-ONLY"

    .line 18
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v86, 0x1

    goto :goto_0

    :cond_4
    const-string v9, "#EXT-X-START"

    .line 19
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-wide v41, 0x412e848000000000L    # 1000000.0

    if-eqz v9, :cond_5

    .line 20
    sget-object v9, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    invoke-static {v12, v9}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v20

    move-object/from16 v92, v15

    mul-double v14, v20, v41

    double-to-long v14, v14

    .line 21
    sget-object v11, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    .line 22
    invoke-static {v12, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v22

    move-object/from16 v54, v6

    move-object v13, v10

    move-wide/from16 v20, v14

    :goto_1
    move-object/from16 v12, v75

    move-object/from16 v0, v78

    move-object/from16 v78, v7

    move-object/from16 v75, v74

    :goto_2
    move-object/from16 v7, v92

    goto/16 :goto_d

    :cond_5
    move-object/from16 v92, v15

    const-string v14, "#EXT-X-SERVER-CONTROL"

    .line 23
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 24
    sget-object v11, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    .line 25
    invoke-static {v12, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v14

    const-wide/high16 v43, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v11, v14, v43

    if-nez v11, :cond_6

    const-wide v55, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_6
    mul-double v14, v14, v41

    double-to-long v14, v14

    move-wide/from16 v55, v14

    .line 26
    :goto_3
    sget-object v11, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 27
    invoke-static {v12, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v57

    .line 28
    sget-object v11, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    .line 29
    invoke-static {v12, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v14

    cmpl-double v11, v14, v43

    if-nez v11, :cond_7

    const-wide v58, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_7
    mul-double v14, v14, v41

    double-to-long v14, v14

    move-wide/from16 v58, v14

    .line 30
    :goto_4
    sget-object v11, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v14

    cmpl-double v11, v14, v43

    if-nez v11, :cond_8

    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_8
    mul-double v14, v14, v41

    double-to-long v14, v14

    move-wide/from16 v60, v14

    .line 31
    :goto_5
    sget-object v11, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 32
    invoke-static {v12, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v62

    .line 33
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    move-object/from16 v54, v11

    invoke-direct/range {v54 .. v62}, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;-><init>(JZJJZ)V

    move-object/from16 v55, v11

    move-object/from16 v15, v92

    goto/16 :goto_0

    :cond_9
    const-string v14, "#EXT-X-PART-INF"

    .line 34
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 35
    sget-object v11, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v11

    mul-double v11, v11, v41

    double-to-long v11, v11

    move-object/from16 v54, v6

    move-object v13, v10

    move-wide/from16 v32, v11

    goto/16 :goto_1

    :cond_a
    const-string v14, "#EXT-X-MAP"

    .line 36
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "@"

    if-eqz v14, :cond_10

    .line 37
    sget-object v14, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    invoke-static {v12, v14, v2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v42

    .line 38
    sget-object v14, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    .line 39
    invoke-static {v12, v14, v13, v2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 40
    sget v14, Luiv;->a:I

    .line 41
    invoke-virtual {v12, v15, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    .line 42
    aget-object v12, v11, v9

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    .line 43
    array-length v12, v11

    const/4 v14, 0x1

    if-le v12, v14, :cond_b

    .line 44
    aget-object v11, v11, v14

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    :cond_b
    const-wide/16 v11, -0x1

    cmp-long v14, v76, v11

    if-nez v14, :cond_c

    move-wide/from16 v37, v18

    :cond_c
    move-object/from16 v11, v74

    move-object/from16 v12, v75

    if-eqz v11, :cond_e

    if-eqz v12, :cond_d

    goto :goto_6

    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 45
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 46
    :cond_e
    :goto_6
    new-instance v87, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    move-object/from16 v41, v87

    move-wide/from16 v43, v37

    move-wide/from16 v45, v76

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    invoke-direct/range {v41 .. v48}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_f

    add-long v37, v37, v76

    :cond_f
    move-object/from16 v54, v6

    move-object v13, v10

    move-object/from16 v75, v11

    move-object/from16 v0, v78

    const-wide/16 v76, -0x1

    move-object/from16 v78, v7

    goto/16 :goto_2

    :cond_10
    move-object/from16 v14, v74

    move-object/from16 v9, v75

    const-string v11, "#EXT-X-TARGETDURATION"

    .line 47
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v75, v14

    const-wide/32 v13, 0xf4240

    if-eqz v11, :cond_11

    move-object/from16 v54, v6

    move-wide/from16 v30, v13

    move-object/from16 v0, v78

    move-object/from16 v78, v7

    move-object v13, v10

    :goto_7
    move-object/from16 v7, v92

    goto/16 :goto_c

    :cond_11
    const-string v11, "#EXT-X-MEDIA-SEQUENCE"

    .line 48
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 49
    sget-object v11, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    invoke-static {v12, v11, v13}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    move-object/from16 v54, v6

    move-object v13, v10

    move-wide/from16 v81, v27

    :goto_8
    move-object/from16 v0, v78

    move-object/from16 v78, v7

    goto :goto_7

    :cond_12
    const-string v11, "#EXT-X-VERSION"

    .line 51
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 52
    sget-object v11, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v29

    move-object/from16 v54, v6

    move-object v13, v10

    goto :goto_8

    :cond_13
    const-string v11, "#EXT-X-DEFINE"

    .line 53
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 54
    sget-object v11, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    .line 55
    invoke-static {v12, v11, v13, v2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    move-object/from16 v13, v78

    .line 56
    iget-object v12, v13, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_15

    .line 57
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 58
    :cond_14
    sget-object v11, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    .line 59
    invoke-static {v12, v11, v2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    .line 60
    invoke-static {v12, v13, v2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 61
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_9
    move-object/from16 v54, v6

    move-object/from16 v78, v7

    move-object v13, v10

    move-object/from16 v11, v80

    move-object/from16 v7, v92

    goto/16 :goto_13

    :cond_16
    const-string v11, "#EXTINF"

    .line 62
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 63
    sget-object v11, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-static {v12, v11, v15}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 65
    new-instance v15, Ljava/math/BigDecimal;

    invoke-direct {v15, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v15, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v88

    .line 67
    sget-object v11, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v10, v2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v6

    move-object v15, v9

    move-object v13, v10

    move-object/from16 v0, v78

    move-object/from16 v78, v7

    move-object/from16 v7, v92

    goto/16 :goto_b

    :cond_17
    const-string v11, "#EXT-X-SKIP"

    .line 68
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 69
    sget-object v11, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v11

    .line 70
    sget v12, Luiv;->a:I

    move-object/from16 v12, v79

    iget-wide v13, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    sub-long v13, v27, v13

    long-to-int v14, v13

    add-int/2addr v11, v14

    if-ltz v14, :cond_1d

    .line 71
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-gt v11, v13, :cond_1d

    move-object v15, v9

    move-object v13, v10

    move-wide/from16 v9, v83

    :goto_a
    if-ge v14, v11, :cond_1c

    .line 72
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    move-object/from16 v54, v6

    move-object/from16 v78, v7

    .line 73
    iget-wide v6, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    cmp-long v39, v27, v6

    if-eqz v39, :cond_18

    .line 74
    iget v6, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    sub-int v6, v6, v26

    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->H0:I

    add-int/2addr v6, v7

    .line 75
    invoke-virtual {v0, v9, v10, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->b(JI)Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    move-result-object v0

    :cond_18
    move-object/from16 v7, v92

    .line 76
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v11

    .line 77
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->G0:J

    add-long/2addr v9, v11

    .line 78
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->N0:J

    const-wide/16 v41, -0x1

    cmp-long v39, v11, v41

    move-wide/from16 v41, v9

    if-eqz v39, :cond_19

    .line 79
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->M0:J

    add-long/2addr v9, v11

    move-wide/from16 v37, v9

    .line 80
    :cond_19
    iget v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->H0:I

    .line 81
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->F0:Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 82
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->J0:Lcom/google/android/exoplayer2/drm/b;

    .line 83
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->K0:Ljava/lang/String;

    move/from16 v44, v6

    .line 84
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->L0:Ljava/lang/String;

    move/from16 v39, v9

    if-eqz v6, :cond_1a

    .line 85
    invoke-static/range {v81 .. v82}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 86
    :cond_1a
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->L0:Ljava/lang/String;

    move-object v15, v9

    :cond_1b
    const-wide/16 v45, 0x1

    add-long v81, v81, v45

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v92, v7

    move-object/from16 v87, v10

    move-object/from16 v75, v12

    move/from16 v85, v39

    move-wide/from16 v9, v41

    move-wide/from16 v49, v9

    move-object/from16 v6, v54

    move-object/from16 v7, v78

    move-object/from16 v12, p1

    move-object/from16 v39, v11

    move/from16 v11, v44

    goto :goto_a

    :cond_1c
    move-object/from16 v54, v6

    move-object/from16 v78, v7

    move-object/from16 v7, v92

    move-object/from16 v0, p0

    move-object/from16 v79, p1

    move-wide/from16 v83, v9

    :goto_b
    move-object v9, v15

    :goto_c
    move-object v12, v9

    :goto_d
    move-object v15, v7

    move-object v10, v13

    move-object/from16 v6, v54

    move-object/from16 v74, v75

    move-object/from16 v7, v78

    const/4 v13, 0x0

    move-object/from16 v78, v0

    move-object/from16 v75, v12

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 87
    :cond_1d
    new-instance v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    :cond_1e
    move-object/from16 v54, v6

    move-object/from16 v78, v7

    move-object v13, v10

    move-object/from16 v7, v92

    const-string v0, "#EXT-X-KEY"

    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 89
    sget-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-object v6, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    const-string v9, "identity"

    .line 91
    invoke-static {v12, v6, v9, v2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "NONE"

    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 93
    invoke-virtual {v8}, Ljava/util/TreeMap;->clear()V

    const/4 v10, 0x0

    goto :goto_f

    .line 94
    :cond_1f
    sget-object v10, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    .line 95
    invoke-static {v12, v10, v11, v2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 96
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    const-string v6, "AES-128"

    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 98
    sget-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v75, v10

    goto :goto_10

    :cond_20
    move-object/from16 v11, v80

    if-nez v11, :cond_21

    .line 99
    invoke-static {v0}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v80, v0

    goto :goto_e

    :cond_21
    move-object/from16 v80, v11

    .line 100
    :goto_e
    invoke-static {v12, v6, v2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/b$b;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 101
    invoke-virtual {v8, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    move-object/from16 v75, v10

    const/4 v0, 0x0

    const/16 v39, 0x0

    goto :goto_10

    :cond_22
    move-object/from16 v75, v10

    const/4 v0, 0x0

    :goto_10
    move-object/from16 v79, p1

    move-object/from16 v74, v0

    move-object v15, v7

    move-object v10, v13

    move-object/from16 v6, v54

    move-object/from16 v7, v78

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1f

    :cond_23
    move-object/from16 v11, v80

    const-string v0, "#EXT-X-BYTERANGE"

    .line 102
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 103
    sget-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 104
    sget v6, Luiv;->a:I

    const/4 v6, -0x1

    .line 105
    invoke-virtual {v0, v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 106
    aget-object v10, v0, v6

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    .line 107
    array-length v10, v0

    const/4 v14, 0x1

    if-le v10, v14, :cond_27

    .line 108
    aget-object v0, v0, v14

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    goto :goto_12

    :cond_24
    const/4 v14, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 109
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v10, 0x3a

    if-eqz v0, :cond_25

    .line 110
    invoke-virtual {v12, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v14

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    move/from16 v79, v1

    move-object/from16 v56, v2

    move-object/from16 v15, v54

    move-object/from16 v10, v75

    const/16 v25, 0x1

    :goto_11
    move-object/from16 v75, v13

    goto/16 :goto_1e

    :cond_25
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 111
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    add-int/lit8 v85, v85, 0x1

    goto :goto_12

    :cond_26
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    cmp-long v0, v23, v18

    if-nez v0, :cond_2e

    .line 113
    invoke-virtual {v12, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v10, 0x1

    add-int/2addr v0, v10

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luiv;->L(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Luiv;->I(J)J

    move-result-wide v14

    sub-long v23, v14, v83

    :cond_27
    :goto_12
    move/from16 v79, v1

    move-object/from16 v10, v75

    move-wide/from16 v0, v81

    move-object/from16 v75, v13

    goto/16 :goto_16

    :cond_28
    const-string v0, "#EXT-X-GAP"

    .line 114
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move/from16 v79, v1

    move-object/from16 v56, v2

    move-object/from16 v15, v54

    move-object/from16 v10, v75

    const/16 v53, 0x1

    goto :goto_11

    :cond_29
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 115
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move/from16 v79, v1

    move-object/from16 v56, v2

    move-object/from16 v15, v54

    move-object/from16 v10, v75

    const/16 v34, 0x1

    goto :goto_11

    :cond_2a
    const-string v0, "#EXT-X-ENDLIST"

    .line 116
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move/from16 v79, v1

    move-object/from16 v56, v2

    move-object/from16 v15, v54

    move-object/from16 v10, v75

    const/16 v35, 0x1

    goto :goto_11

    :cond_2b
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 117
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 118
    sget-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    invoke-static {v12, v0}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->n(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v14

    .line 119
    sget-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    invoke-static {v12, v0}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v0

    .line 120
    sget-object v10, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    invoke-static {v12, v10, v2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, p3

    .line 121
    invoke-static {v12, v10}, La3v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 122
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    invoke-direct {v6, v10, v14, v15, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2c
    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 123
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    if-eqz v4, :cond_2d

    goto :goto_13

    .line 124
    :cond_2d
    sget-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "PART"

    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2e
    :goto_13
    move/from16 v79, v1

    move-object/from16 v56, v2

    move-object/from16 v80, v4

    move-object/from16 v15, v54

    move-object/from16 v10, v75

    move-object/from16 v75, v13

    goto/16 :goto_1d

    .line 126
    :cond_2f
    sget-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v57

    .line 127
    sget-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 128
    invoke-static {v12, v0}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->n(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v14

    .line 129
    sget-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 130
    invoke-static {v12, v0}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->n(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v69

    move v6, v1

    move-object/from16 v10, v75

    move-wide/from16 v0, v81

    .line 131
    invoke-static {v0, v1, v10, v9}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    if-nez v39, :cond_31

    .line 132
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_31

    .line 133
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v12

    move/from16 v79, v6

    move-object/from16 v75, v13

    const/4 v13, 0x0

    new-array v6, v13, [Lcom/google/android/exoplayer2/drm/b$b;

    invoke-interface {v12, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/exoplayer2/drm/b$b;

    .line 134
    new-instance v12, Lcom/google/android/exoplayer2/drm/b;

    const/4 v13, 0x1

    .line 135
    invoke-direct {v12, v11, v13, v6}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/b$b;)V

    if-nez v36, :cond_30

    .line 136
    invoke-static {v11, v6}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/b$b;)Lcom/google/android/exoplayer2/drm/b;

    move-result-object v6

    move-object/from16 v36, v6

    :cond_30
    move-object/from16 v39, v12

    goto :goto_14

    :cond_31
    move/from16 v79, v6

    move-object/from16 v75, v13

    :goto_14
    const-wide/16 v12, -0x1

    cmp-long v6, v14, v12

    if-eqz v6, :cond_32

    cmp-long v41, v69, v12

    if-eqz v41, :cond_34

    .line 137
    :cond_32
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    const-wide/16 v59, 0x0

    if-eqz v6, :cond_33

    move-wide/from16 v67, v14

    goto :goto_15

    :cond_33
    move-wide/from16 v67, v18

    :goto_15
    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x1

    move-object/from16 v56, v4

    move-object/from16 v58, v87

    move/from16 v61, v85

    move-wide/from16 v62, v49

    move-object/from16 v64, v39

    move-object/from16 v65, v10

    .line 138
    invoke-direct/range {v56 .. v73}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$c;JIJLcom/google/android/exoplayer2/drm/b;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    :cond_34
    :goto_16
    move-wide/from16 v81, v0

    move-object/from16 v56, v2

    move-object/from16 v15, v54

    goto/16 :goto_1e

    :cond_35
    move/from16 v79, v1

    move-object/from16 v10, v75

    move-wide/from16 v0, v81

    move-object/from16 v75, v13

    const-string v6, "#EXT-X-PART"

    .line 139
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 140
    invoke-static {v0, v1, v10, v9}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    .line 141
    sget-object v6, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    invoke-static {v12, v6, v2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v57

    .line 142
    sget-object v6, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    .line 143
    invoke-static {v12, v6}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v13

    mul-double v13, v13, v41

    double-to-long v13, v13

    .line 144
    sget-object v6, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 145
    invoke-static {v12, v6}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v6

    if-eqz v34, :cond_36

    .line 146
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    move-result v41

    if-eqz v41, :cond_36

    const/16 v41, 0x1

    goto :goto_17

    :cond_36
    const/16 v41, 0x0

    :goto_17
    or-int v72, v6, v41

    .line 147
    sget-object v6, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    invoke-static {v12, v6}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v71

    .line 148
    sget-object v6, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    move-object/from16 v80, v4

    const/4 v4, 0x0

    .line 149
    invoke-static {v12, v6, v4, v2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_37

    .line 150
    sget v12, Luiv;->a:I

    const/4 v12, -0x1

    .line 151
    invoke-virtual {v6, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    .line 152
    aget-object v15, v6, v12

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    .line 153
    array-length v15, v6

    const/4 v4, 0x1

    if-le v15, v4, :cond_38

    .line 154
    aget-object v6, v6, v4

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v90

    goto :goto_18

    :cond_37
    const-wide/16 v41, -0x1

    :cond_38
    :goto_18
    const-wide/16 v43, -0x1

    cmp-long v4, v41, v43

    if-nez v4, :cond_39

    move-wide/from16 v90, v18

    :cond_39
    if-nez v39, :cond_3b

    .line 155
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3b

    .line 156
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v6

    const/4 v12, 0x0

    new-array v15, v12, [Lcom/google/android/exoplayer2/drm/b$b;

    invoke-interface {v6, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/exoplayer2/drm/b$b;

    .line 157
    new-instance v12, Lcom/google/android/exoplayer2/drm/b;

    const/4 v15, 0x1

    .line 158
    invoke-direct {v12, v11, v15, v6}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/b$b;)V

    if-nez v36, :cond_3a

    .line 159
    invoke-static {v11, v6}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/b$b;)Lcom/google/android/exoplayer2/drm/b;

    move-result-object v6

    move-object/from16 v36, v6

    :cond_3a
    move-object/from16 v39, v12

    .line 160
    :cond_3b
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-object/from16 v56, v6

    const/16 v73, 0x0

    move-object/from16 v58, v87

    move-wide/from16 v59, v13

    move/from16 v61, v85

    move-wide/from16 v62, v49

    move-object/from16 v64, v39

    move-object/from16 v65, v10

    move-wide/from16 v67, v90

    move-wide/from16 v69, v41

    invoke-direct/range {v56 .. v73}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$c;JIJLcom/google/android/exoplayer2/drm/b;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v15, v54

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v49, v49, v13

    if-eqz v4, :cond_3c

    add-long v90, v90, v41

    :cond_3c
    move-wide/from16 v81, v0

    move-object/from16 v56, v2

    move-object v6, v15

    goto/16 :goto_1c

    :cond_3d
    move-object/from16 v80, v4

    move-object/from16 v15, v54

    const-string v4, "#"

    .line 161
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 162
    invoke-static {v0, v1, v10, v9}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v13, 0x1

    add-long v81, v0, v13

    .line 163
    invoke-static {v12, v2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    const-wide/16 v12, -0x1

    cmp-long v6, v76, v12

    if-nez v6, :cond_3e

    move-wide/from16 v12, v18

    goto :goto_19

    :cond_3e
    if-eqz v86, :cond_3f

    if-nez v87, :cond_3f

    if-nez v1, :cond_3f

    .line 165
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    const-wide/16 v43, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-wide/from16 v45, v37

    invoke-direct/range {v41 .. v48}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    move-wide/from16 v12, v37

    :goto_19
    if-nez v39, :cond_40

    .line 167
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_40

    .line 168
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v14

    move-object/from16 v37, v1

    move-object/from16 v56, v2

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/exoplayer2/drm/b$b;

    invoke-interface {v14, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/drm/b$b;

    .line 169
    new-instance v14, Lcom/google/android/exoplayer2/drm/b;

    const/4 v1, 0x1

    .line 170
    invoke-direct {v14, v11, v1, v2}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/b$b;)V

    if-nez v36, :cond_41

    .line 171
    invoke-static {v11, v2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/b$b;)Lcom/google/android/exoplayer2/drm/b;

    move-result-object v36

    goto :goto_1a

    :cond_40
    move-object/from16 v37, v1

    move-object/from16 v56, v2

    move-object/from16 v14, v39

    .line 172
    :cond_41
    :goto_1a
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    if-eqz v87, :cond_42

    move-object/from16 v39, v87

    goto :goto_1b

    :cond_42
    move-object/from16 v39, v37

    :goto_1b
    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-wide/from16 v41, v88

    move/from16 v43, v85

    move-wide/from16 v44, v83

    move-object/from16 v46, v14

    move-object/from16 v47, v10

    move-object/from16 v48, v4

    move-wide/from16 v49, v12

    move-wide/from16 v51, v76

    move-object/from16 v54, v15

    .line 173
    invoke-direct/range {v37 .. v54}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$c;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/b;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 174
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v83, v83, v88

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_43

    add-long v12, v12, v76

    :cond_43
    move-object v6, v0

    move-wide/from16 v37, v12

    move-object/from16 v39, v14

    move-wide/from16 v88, v18

    move-object/from16 v40, v75

    move-wide/from16 v49, v83

    const/16 v53, 0x0

    const-wide/16 v76, -0x1

    :goto_1c
    move-object/from16 v0, p0

    move-object v15, v7

    move-object/from16 v74, v10

    move-object/from16 v2, v56

    move-object/from16 v10, v75

    move-object/from16 v7, v78

    move/from16 v1, v79

    move-object/from16 v4, v80

    const/4 v13, 0x0

    move-object/from16 v78, v0

    move-object/from16 v79, p1

    move-object/from16 v75, v9

    move-object/from16 v80, v11

    goto/16 :goto_0

    :cond_44
    move-wide/from16 v81, v0

    move-object/from16 v56, v2

    :goto_1d
    move-object/from16 v4, v80

    :goto_1e
    move-object/from16 v0, p0

    move-object/from16 v74, v10

    move-object/from16 v80, v11

    move-object v6, v15

    move-object/from16 v2, v56

    move-object/from16 v10, v75

    move/from16 v1, v79

    const/4 v13, 0x0

    move-object/from16 v79, p1

    move-object v15, v7

    move-object/from16 v75, v9

    move-object/from16 v7, v78

    :goto_1f
    move-object/from16 v78, v0

    goto/16 :goto_0

    :cond_45
    move/from16 v79, v1

    move-object/from16 v80, v4

    move-object/from16 v78, v7

    move-object v7, v15

    move-object v15, v6

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    .line 177
    :goto_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_4a

    .line 178
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 179
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->b:J

    const-wide/16 v10, -0x1

    cmp-long v4, v2, v10

    if-nez v4, :cond_46

    .line 180
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    add-long v2, v27, v2

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    int-to-long v12, v4

    sub-long/2addr v2, v12

    .line 181
    :cond_46
    iget v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->c:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_49

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v32, v12

    if-eqz v8, :cond_48

    .line 182
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-static {v7}, Lyc4;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->Q0:Lmvc;

    goto :goto_21

    :cond_47
    move-object v4, v15

    .line 183
    :goto_21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    goto :goto_22

    :cond_48
    const/4 v8, 0x1

    goto :goto_22

    :cond_49
    const/4 v8, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    :goto_22
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    new-instance v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    invoke-direct {v14, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_4a
    const/4 v8, 0x1

    if-eqz v80, :cond_4b

    move-object/from16 v4, v80

    .line 185
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_4b
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    cmp-long v2, v23, v18

    if-eqz v2, :cond_4c

    const/16 v57, 0x1

    goto :goto_23

    :cond_4c
    const/16 v57, 0x0

    :goto_23
    move-object v4, v1

    move/from16 v5, v79

    move-object/from16 v54, v15

    move-object/from16 v6, p3

    move-object v2, v7

    move-object/from16 v7, v78

    move-wide/from16 v8, v20

    move/from16 v10, v22

    move-wide/from16 v11, v23

    move/from16 v13, v25

    move/from16 v14, v26

    move-wide/from16 v15, v27

    move/from16 v17, v29

    move-wide/from16 v18, v30

    move-wide/from16 v20, v32

    move/from16 v22, v34

    move/from16 v23, v35

    move/from16 v24, v57

    move-object/from16 v25, v36

    move-object/from16 v26, v2

    move-object/from16 v27, v54

    move-object/from16 v28, v55

    move-object/from16 v29, v0

    invoke-direct/range {v4 .. v29}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/b;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/c$e;Ljava/util/Map;)V

    return-object v1
.end method

.method public static j(Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser$a;->a()Z

    move-result v13

    const-string v14, "application/x-mpegURL"

    if-eqz v13, :cond_10

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser$a;->b()Ljava/lang/String;

    move-result-object v13

    const-string v15, "#EXT"

    .line 13
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 14
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    .line 15
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    move/from16 v16, v10

    const-string v10, "#EXT-X-DEFINE"

    .line 16
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 17
    sget-object v10, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    .line 18
    invoke-static {v13, v10, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    .line 19
    invoke-static {v13, v14, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual {v11, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    move-object/from16 v17, v7

    goto :goto_2

    :cond_2
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 21
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    move-object/from16 v17, v7

    goto :goto_3

    :cond_3
    const-string v10, "#EXT-X-MEDIA"

    .line 22
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 23
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v10, "#EXT-X-SESSION-KEY"

    .line 24
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 25
    sget-object v10, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    const-string v14, "identity"

    .line 26
    invoke-static {v13, v10, v14, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v13, v10, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/b$b;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 28
    sget-object v14, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-static {v13}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 30
    new-instance v14, Lcom/google/android/exoplayer2/drm/b;

    const/4 v15, 0x1

    move-object/from16 v17, v7

    new-array v7, v15, [Lcom/google/android/exoplayer2/drm/b$b;

    const/16 v18, 0x0

    aput-object v10, v7, v18

    .line 31
    invoke-direct {v14, v13, v15, v7}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/b$b;)V

    .line 32
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object/from16 v17, v7

    const-string v7, "#EXT-X-STREAM-INF"

    .line 33
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    move/from16 v10, v16

    :goto_3
    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v8

    move-object/from16 v26, v12

    move-object v5, v0

    goto/16 :goto_9

    :cond_7
    :goto_4
    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 34
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    or-int/2addr v7, v9

    if-eqz v15, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    .line 35
    :goto_5
    sget-object v10, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    invoke-static {v13, v10}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v10

    move/from16 v25, v7

    .line 36
    sget-object v7, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    invoke-static {v13, v7}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v7

    move-object/from16 v26, v12

    .line 37
    sget-object v12, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    move-object/from16 v27, v8

    const/4 v8, 0x0

    .line 38
    invoke-static {v13, v12, v8, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v28, v6

    .line 39
    sget-object v6, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    .line 40
    invoke-static {v13, v6, v8, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 41
    sget v8, Luiv;->a:I

    const-string v8, "x"

    move-object/from16 v29, v5

    const/4 v5, -0x1

    .line 42
    invoke-virtual {v6, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 43
    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    .line 44
    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v6, :cond_9

    if-gtz v5, :cond_b

    :cond_9
    const/4 v5, -0x1

    const/4 v6, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v29, v5

    const/4 v6, -0x1

    const/4 v5, -0x1

    .line 45
    :cond_b
    :goto_6
    sget-object v8, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    move-object/from16 v30, v4

    const/4 v4, 0x0

    .line 46
    invoke-static {v13, v8, v4, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 47
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_7

    :cond_c
    const/high16 v8, -0x40800000    # -1.0f

    :goto_7
    move-object/from16 v31, v3

    .line 48
    sget-object v3, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 49
    invoke-static {v13, v3, v4, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v0

    .line 50
    sget-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    .line 51
    invoke-static {v13, v0, v4, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    .line 52
    sget-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 53
    invoke-static {v13, v0, v4, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 54
    sget-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    .line 55
    invoke-static {v13, v0, v4, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_d

    .line 56
    sget-object v4, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 57
    invoke-static {v13, v4, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, La3v;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_8

    .line 58
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser$a;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v1, v4}, La3v;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 61
    :goto_8
    new-instance v13, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v13}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/n$a;->b(I)Lcom/google/android/exoplayer2/n$a;

    .line 63
    iput-object v14, v13, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 64
    iput-object v12, v13, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 65
    iput v7, v13, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 66
    iput v10, v13, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 67
    iput v6, v13, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 68
    iput v5, v13, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 69
    iput v8, v13, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 70
    iput v9, v13, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 71
    new-instance v5, Lcom/google/android/exoplayer2/n;

    invoke-direct {v5, v13}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 72
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v32

    .line 74
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_e

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_e
    new-instance v4, La3c$b;

    move-object/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, La3c$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    move/from16 v9, v25

    :goto_9
    move-object v0, v5

    move-object/from16 v7, v17

    move-object/from16 v12, v26

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    goto/16 :goto_0

    :cond_f
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 78
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v17, v7

    move-object/from16 v27, v8

    move/from16 v16, v10

    move-object/from16 v26, v12

    move-object v5, v0

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 81
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_12

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 83
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 84
    new-instance v7, La3c;

    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 85
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v8}, La3c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    new-instance v8, Lrog;

    const/4 v10, 0x1

    new-array v10, v10, [Lrog$b;

    const/4 v12, 0x0

    aput-object v7, v10, v12

    invoke-direct {v8, v10}, Lrog;-><init>([Lrog$b;)V

    .line 87
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/n;

    .line 88
    new-instance v10, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v10, v7}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 89
    iput-object v8, v10, Lcom/google/android/exoplayer2/n$a;->i:Lrog;

    .line 90
    new-instance v7, Lcom/google/android/exoplayer2/n;

    invoke-direct {v7, v10}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 91
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    iget-object v12, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->c:Ljava/lang/String;

    iget-object v13, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->d:Ljava/lang/String;

    iget-object v15, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->e:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->f:Ljava/lang/String;

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    invoke-direct/range {v18 .. v24}, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v5

    .line 93
    :goto_b
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_34

    move-object/from16 v5, v31

    .line 94
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 95
    sget-object v7, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 96
    sget-object v10, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    invoke-static {v6, v10, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 97
    new-instance v12, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v12}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    const-string v13, ":"

    .line 98
    invoke-static {v7, v13, v10}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 99
    iput-object v13, v12, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 100
    iput-object v10, v12, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 101
    iput-object v14, v12, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 102
    sget-object v13, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    invoke-static {v6, v13}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v13

    .line 103
    sget-object v15, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    invoke-static {v6, v15}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v15

    if-eqz v15, :cond_13

    or-int/lit8 v13, v13, 0x2

    .line 104
    :cond_13
    sget-object v15, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    invoke-static {v6, v15}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v15

    if-eqz v15, :cond_14

    or-int/lit8 v13, v13, 0x4

    .line 105
    :cond_14
    iput v13, v12, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 106
    sget-object v13, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    const/4 v15, 0x0

    .line 107
    invoke-static {v6, v13, v15, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 108
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_15

    const/4 v13, 0x0

    move-object/from16 v31, v5

    goto :goto_d

    .line 109
    :cond_15
    sget v15, Luiv;->a:I

    const-string v15, ","

    move-object/from16 v31, v5

    const/4 v5, -0x1

    .line 110
    invoke-virtual {v13, v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const-string v13, "public.accessibility.describes-video"

    .line 111
    invoke-static {v5, v13}, Luiv;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    const/16 v13, 0x200

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    :goto_c
    const-string v15, "public.accessibility.transcribes-spoken-dialog"

    .line 112
    invoke-static {v5, v15}, Luiv;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    or-int/lit16 v13, v13, 0x1000

    :cond_17
    const-string v15, "public.accessibility.describes-music-and-sound"

    .line 113
    invoke-static {v5, v15}, Luiv;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    or-int/lit16 v13, v13, 0x400

    :cond_18
    const-string v15, "public.easy-to-read"

    .line 114
    invoke-static {v5, v15}, Luiv;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    or-int/lit16 v13, v13, 0x2000

    .line 115
    :cond_19
    :goto_d
    iput v13, v12, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 116
    sget-object v5, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    .line 117
    invoke-static {v6, v5, v13, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 118
    iput-object v5, v12, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 119
    sget-object v5, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 120
    invoke-static {v6, v5, v13, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_e

    .line 121
    :cond_1a
    invoke-static {v1, v5}, La3v;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 122
    :goto_e
    new-instance v13, Lrog;

    const/4 v15, 0x1

    new-array v15, v15, [Lrog$b;

    new-instance v1, La3c;

    move-object/from16 v18, v14

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-direct {v1, v7, v10, v14}, La3c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-direct {v13, v15}, Lrog;-><init>([Lrog$b;)V

    .line 124
    sget-object v1, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    invoke-static {v6, v1, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x2

    sparse-switch v14, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    const-string v14, "VIDEO"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v1, 0x3

    goto :goto_10

    :sswitch_1
    const-string v14, "AUDIO"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v1, 0x2

    goto :goto_10

    :sswitch_2
    const-string v14, "CLOSED-CAPTIONS"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v1, 0x1

    goto :goto_10

    :sswitch_3
    const-string v14, "SUBTITLES"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    goto :goto_10

    :goto_f
    const/4 v1, -0x1

    :goto_10
    if-eqz v1, :cond_2e

    const/4 v14, 0x1

    if-eq v1, v14, :cond_2b

    if-eq v1, v15, :cond_24

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    .line 125
    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_21

    .line 126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 127
    iget-object v14, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->c:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    goto :goto_12

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_21
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_22

    .line 128
    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/n;

    .line 129
    iget-object v6, v1, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    invoke-static {v6, v15}, Luiv;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 130
    iput-object v6, v12, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 131
    invoke-static {v6}, Lrqg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 132
    iput-object v6, v12, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 133
    iget v6, v1, Lcom/google/android/exoplayer2/n;->U0:I

    .line 134
    iput v6, v12, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 135
    iget v6, v1, Lcom/google/android/exoplayer2/n;->V0:I

    .line 136
    iput v6, v12, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 137
    iget v1, v1, Lcom/google/android/exoplayer2/n;->W0:F

    .line 138
    iput v1, v12, Lcom/google/android/exoplayer2/n$a;->r:F

    :cond_22
    if-nez v5, :cond_23

    :goto_13
    move-object/from16 v14, v30

    goto :goto_14

    .line 139
    :cond_23
    iput-object v13, v12, Lcom/google/android/exoplayer2/n$a;->i:Lrog;

    .line 140
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 141
    new-instance v6, Lcom/google/android/exoplayer2/n;

    invoke-direct {v6, v12}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 142
    invoke-direct {v1, v5, v6, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/n;Ljava/lang/String;)V

    move-object/from16 v14, v30

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object/from16 p0, v8

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    goto/16 :goto_1e

    :cond_24
    move-object/from16 v14, v30

    const/4 v1, 0x0

    .line 143
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v1, v15, :cond_26

    .line 144
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    move-object/from16 p0, v8

    .line 145
    iget-object v8, v15, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    goto :goto_16

    :cond_25
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, p0

    goto :goto_15

    :cond_26
    move-object/from16 p0, v8

    const/4 v15, 0x0

    :goto_16
    if-eqz v15, :cond_27

    .line 146
    iget-object v1, v15, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v7}, Luiv;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 147
    iput-object v1, v12, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 148
    invoke-static {v1}, Lrqg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_27
    const/4 v1, 0x0

    .line 149
    :goto_17
    sget-object v7, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    .line 150
    invoke-static {v6, v7, v8, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 151
    sget v7, Luiv;->a:I

    const-string v7, "/"

    const/4 v8, 0x2

    .line 152
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 153
    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 154
    iput v7, v12, Lcom/google/android/exoplayer2/n$a;->x:I

    const-string v7, "audio/eac3"

    .line 155
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v7, "/JOC"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    const-string v1, "ec+3"

    .line 156
    iput-object v1, v12, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    .line 157
    :cond_28
    iput-object v1, v12, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    if-eqz v5, :cond_29

    .line 158
    iput-object v13, v12, Lcom/google/android/exoplayer2/n$a;->i:Lrog;

    .line 159
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 160
    new-instance v6, Lcom/google/android/exoplayer2/n;

    invoke-direct {v6, v12}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 161
    invoke-direct {v1, v5, v6, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/n;Ljava/lang/String;)V

    move-object/from16 v8, v29

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_29
    move-object/from16 v8, v29

    if-eqz v15, :cond_2a

    .line 162
    new-instance v1, Lcom/google/android/exoplayer2/n;

    invoke-direct {v1, v12}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    goto :goto_1a

    :cond_2a
    :goto_18
    move-object/from16 v6, v28

    goto/16 :goto_1e

    :cond_2b
    move-object/from16 p0, v8

    move-object/from16 v8, v29

    move-object/from16 v14, v30

    .line 163
    sget-object v1, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    invoke-static {v6, v1, v11}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "CC"

    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v5, 0x2

    .line 165
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "application/cea-608"

    goto :goto_19

    :cond_2c
    const/4 v5, 0x7

    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "application/cea-708"

    :goto_19
    if-nez v0, :cond_2d

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    :cond_2d
    iput-object v5, v12, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 169
    iput v1, v12, Lcom/google/android/exoplayer2/n$a;->C:I

    .line 170
    new-instance v1, Lcom/google/android/exoplayer2/n;

    invoke-direct {v1, v12}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    :goto_1a
    move-object/from16 v6, v28

    goto :goto_1f

    :cond_2e
    move-object/from16 p0, v8

    move-object/from16 v8, v29

    move-object/from16 v14, v30

    const/4 v1, 0x0

    .line 172
    :goto_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_30

    .line 173
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 174
    iget-object v15, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->e:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2f

    goto :goto_1c

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_30
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_31

    .line 175
    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v6}, Luiv;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 176
    iput-object v1, v12, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 177
    invoke-static {v1}, Lrqg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_31
    const/4 v1, 0x0

    :goto_1d
    if-nez v1, :cond_32

    const-string v1, "text/vtt"

    .line 178
    :cond_32
    iput-object v1, v12, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 179
    iput-object v13, v12, Lcom/google/android/exoplayer2/n$a;->i:Lrog;

    if-eqz v5, :cond_33

    .line 180
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 181
    new-instance v6, Lcom/google/android/exoplayer2/n;

    invoke-direct {v6, v12}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 182
    invoke-direct {v1, v5, v6, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/n;Ljava/lang/String;)V

    move-object/from16 v6, v28

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_33
    move-object/from16 v6, v28

    const-string v1, "HlsPlaylistParser"

    const-string v5, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 183
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1e
    move-object/from16 v1, p0

    :goto_1f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v14

    move-object/from16 v14, v18

    move-object v8, v1

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_34
    move-object/from16 p0, v8

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v14, v30

    if-eqz v9, :cond_35

    .line 184
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_35
    move-object v9, v0

    .line 185
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object v4, v14

    move-object v5, v8

    move-object/from16 v7, v17

    move-object/from16 v8, p0

    move/from16 v10, v16

    move-object/from16 v12, v26

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/n;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    return-wide p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2, p3}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    const-string p2, "Couldn\'t match "

    .line 2
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Luiv;->G(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xef

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbf

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_1
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2, v1}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->r(Ljava/io/BufferedReader;ZI)I

    move-result v1

    const/4 v2, 0x7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    const-string v5, "#EXTM3U"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v1, v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0, v3, v1}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->r(Ljava/io/BufferedReader;ZI)I

    move-result v1

    .line 10
    invoke-static {v1}, Luiv;->G(I)Z

    move-result v3

    :cond_4
    :goto_1
    if-eqz v3, :cond_a

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "#EXT-X-STREAM-INF"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser$a;

    invoke-direct {v1, p2, v0}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->j(Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object p1

    goto :goto_4

    :cond_6
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXTINF"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-KEY"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-BYTERANGE"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-ENDLIST"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_8
    :goto_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->a:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    iget-object v2, p0, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    new-instance v3, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser$a;

    invoke-direct {v3, p2, v0}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v1, v2, v3, p1}, Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser;->i(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/twitter/media/av/player/live/lhls/LhlsPlaylistParser$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_4
    invoke-static {v0}, Luiv;->g(Ljava/io/Closeable;)V

    return-object p1

    :cond_9
    invoke-static {v0}, Luiv;->g(Ljava/io/Closeable;)V

    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_a
    :try_start_1
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 33
    invoke-static {v0}, Luiv;->g(Ljava/io/Closeable;)V

    .line 34
    throw p1
.end method
