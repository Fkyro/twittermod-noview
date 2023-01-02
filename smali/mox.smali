.class public final Lmox;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqii<",
        "Lk1y;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lgea;

.field public static final B:Lgea;

.field public static final C:Lgea;

.field public static final D:Lgea;

.field public static final E:Lgea;

.field public static final F:Lgea;

.field public static final G:Lgea;

.field public static final H:Lgea;

.field public static final I:Lgea;

.field public static final J:Lgea;

.field public static final K:Lgea;

.field public static final L:Lgea;

.field public static final M:Lgea;

.field public static final N:Lgea;

.field public static final O:Lgea;

.field public static final P:Lgea;

.field public static final Q:Lgea;

.field public static final R:Lgea;

.field public static final S:Lgea;

.field public static final T:Lgea;

.field public static final U:Lgea;

.field public static final V:Lgea;

.field public static final W:Lgea;

.field public static final X:Lgea;

.field public static final Y:Lgea;

.field public static final Z:Lgea;

.field public static final a:Lmox;

.field public static final a0:Lgea;

.field public static final b:Lgea;

.field public static final b0:Lgea;

.field public static final c:Lgea;

.field public static final c0:Lgea;

.field public static final d:Lgea;

.field public static final d0:Lgea;

.field public static final e:Lgea;

.field public static final e0:Lgea;

.field public static final f:Lgea;

.field public static final f0:Lgea;

.field public static final g:Lgea;

.field public static final h:Lgea;

.field public static final i:Lgea;

.field public static final j:Lgea;

.field public static final k:Lgea;

.field public static final l:Lgea;

.field public static final m:Lgea;

.field public static final n:Lgea;

.field public static final o:Lgea;

.field public static final p:Lgea;

.field public static final q:Lgea;

.field public static final r:Lgea;

.field public static final s:Lgea;

.field public static final t:Lgea;

.field public static final u:Lgea;

.field public static final v:Lgea;

.field public static final w:Lgea;

.field public static final x:Lgea;

.field public static final y:Lgea;

.field public static final z:Lgea;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lmvy;->E0:Lmvy;

    new-instance v1, Lmox;

    invoke-direct {v1}, Lmox;-><init>()V

    sput-object v1, Lmox;->a:Lmox;

    const/4 v1, 0x1

    .line 1
    new-instance v2, Lyty;

    .line 2
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lgea;

    .line 6
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "systemInfo"

    const/4 v4, 0x0

    .line 7
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 8
    sput-object v2, Lmox;->b:Lgea;

    const/4 v1, 0x2

    .line 9
    new-instance v2, Lyty;

    .line 10
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lgea;

    .line 14
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "eventName"

    .line 15
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 16
    sput-object v2, Lmox;->c:Lgea;

    const/16 v1, 0x25

    .line 17
    new-instance v2, Lyty;

    .line 18
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Lgea;

    .line 22
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isThickClient"

    .line 23
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 24
    sput-object v2, Lmox;->d:Lgea;

    const/4 v1, 0x3

    .line 25
    new-instance v2, Lyty;

    .line 26
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lgea;

    .line 30
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "modelDownloadLogEvent"

    .line 31
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 32
    sput-object v2, Lmox;->e:Lgea;

    const/16 v1, 0x14

    .line 33
    new-instance v2, Lyty;

    .line 34
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lgea;

    .line 38
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "customModelLoadLogEvent"

    .line 39
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 40
    sput-object v2, Lmox;->f:Lgea;

    const/4 v1, 0x4

    .line 41
    new-instance v2, Lyty;

    .line 42
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Lgea;

    .line 46
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "customModelInferenceLogEvent"

    .line 47
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 48
    sput-object v2, Lmox;->g:Lgea;

    const/16 v1, 0x1d

    .line 49
    new-instance v2, Lyty;

    .line 50
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Lgea;

    .line 54
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "customModelCreateLogEvent"

    .line 55
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 56
    sput-object v2, Lmox;->h:Lgea;

    const/4 v1, 0x5

    .line 57
    new-instance v2, Lyty;

    .line 58
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Lgea;

    .line 62
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceFaceDetectionLogEvent"

    .line 63
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 64
    sput-object v2, Lmox;->i:Lgea;

    const/16 v1, 0x3b

    .line 65
    new-instance v2, Lyty;

    .line 66
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v2, Lgea;

    .line 70
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceFaceLoadLogEvent"

    .line 71
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 72
    sput-object v2, Lmox;->j:Lgea;

    const/4 v1, 0x6

    .line 73
    new-instance v2, Lyty;

    .line 74
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Lgea;

    .line 78
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceTextDetectionLogEvent"

    .line 79
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 80
    sput-object v2, Lmox;->k:Lgea;

    const/4 v1, 0x7

    .line 81
    new-instance v2, Lyty;

    .line 82
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, Lgea;

    .line 86
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    .line 87
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 88
    sput-object v2, Lmox;->l:Lgea;

    const/16 v1, 0x3a

    .line 89
    new-instance v2, Lyty;

    .line 90
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v2, Lgea;

    .line 94
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    .line 95
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 96
    sput-object v2, Lmox;->m:Lgea;

    const/16 v1, 0x30

    .line 97
    new-instance v2, Lyty;

    .line 98
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 99
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v2, Lgea;

    .line 102
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    .line 103
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 104
    sput-object v2, Lmox;->n:Lgea;

    const/16 v1, 0x31

    .line 105
    new-instance v2, Lyty;

    .line 106
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v2, Lgea;

    .line 110
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    .line 111
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 112
    sput-object v2, Lmox;->o:Lgea;

    const/16 v1, 0x12

    .line 113
    new-instance v2, Lyty;

    .line 114
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 115
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v2, Lgea;

    .line 118
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    .line 119
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 120
    sput-object v2, Lmox;->p:Lgea;

    const/16 v1, 0x1a

    .line 121
    new-instance v2, Lyty;

    .line 122
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 123
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v2, Lgea;

    .line 126
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceObjectCreateLogEvent"

    .line 127
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 128
    sput-object v2, Lmox;->q:Lgea;

    const/16 v1, 0x1b

    .line 129
    new-instance v2, Lyty;

    .line 130
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 131
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 132
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v2, Lgea;

    .line 134
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceObjectLoadLogEvent"

    .line 135
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 136
    sput-object v2, Lmox;->r:Lgea;

    const/16 v1, 0x1c

    .line 137
    new-instance v2, Lyty;

    .line 138
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 139
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v2, Lgea;

    .line 142
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceObjectInferenceLogEvent"

    .line 143
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 144
    sput-object v2, Lmox;->s:Lgea;

    const/16 v1, 0x2c

    .line 145
    new-instance v2, Lyty;

    .line 146
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 147
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 148
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v2, Lgea;

    .line 150
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDevicePoseDetectionLogEvent"

    .line 151
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 152
    sput-object v2, Lmox;->t:Lgea;

    const/16 v1, 0x2d

    .line 153
    new-instance v2, Lyty;

    .line 154
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 155
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v2, Lgea;

    .line 158
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceSegmentationLogEvent"

    .line 159
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 160
    sput-object v2, Lmox;->u:Lgea;

    const/16 v1, 0x13

    .line 161
    new-instance v2, Lyty;

    .line 162
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 163
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 164
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v2, Lgea;

    .line 166
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceSmartReplyLogEvent"

    .line 167
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 168
    sput-object v2, Lmox;->v:Lgea;

    const/16 v1, 0x15

    .line 169
    new-instance v2, Lyty;

    .line 170
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 171
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 172
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v2, Lgea;

    .line 174
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    .line 175
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 176
    sput-object v2, Lmox;->w:Lgea;

    const/16 v1, 0x16

    .line 177
    new-instance v2, Lyty;

    .line 178
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 179
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v2, Lgea;

    .line 182
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "onDeviceTranslationLogEvent"

    .line 183
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 184
    sput-object v2, Lmox;->x:Lgea;

    const/16 v1, 0x8

    .line 185
    new-instance v2, Lyty;

    .line 186
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 187
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 188
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v2, Lgea;

    .line 190
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudFaceDetectionLogEvent"

    .line 191
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 192
    sput-object v2, Lmox;->y:Lgea;

    const/16 v1, 0x9

    .line 193
    new-instance v2, Lyty;

    .line 194
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 195
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v2, Lgea;

    .line 198
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudCropHintDetectionLogEvent"

    .line 199
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 200
    sput-object v2, Lmox;->z:Lgea;

    const/16 v1, 0xa

    .line 201
    new-instance v2, Lyty;

    .line 202
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 203
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 204
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v2, Lgea;

    .line 206
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    .line 207
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 208
    sput-object v2, Lmox;->A:Lgea;

    const/16 v1, 0xb

    .line 209
    new-instance v2, Lyty;

    .line 210
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 211
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 212
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v2, Lgea;

    .line 214
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    .line 215
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 216
    sput-object v2, Lmox;->B:Lgea;

    const/16 v1, 0xc

    .line 217
    new-instance v2, Lyty;

    .line 218
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 219
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v2, Lgea;

    .line 222
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudImageLabelDetectionLogEvent"

    .line 223
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 224
    sput-object v2, Lmox;->C:Lgea;

    const/16 v1, 0xd

    .line 225
    new-instance v2, Lyty;

    .line 226
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 227
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 228
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v2, Lgea;

    .line 230
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudLandmarkDetectionLogEvent"

    .line 231
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 232
    sput-object v2, Lmox;->D:Lgea;

    const/16 v1, 0xe

    .line 233
    new-instance v2, Lyty;

    .line 234
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 235
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 236
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v2, Lgea;

    .line 238
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudLogoDetectionLogEvent"

    .line 239
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 240
    sput-object v2, Lmox;->E:Lgea;

    const/16 v1, 0xf

    .line 241
    new-instance v2, Lyty;

    .line 242
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 243
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 244
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v2, Lgea;

    .line 246
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    .line 247
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 248
    sput-object v2, Lmox;->F:Lgea;

    const/16 v1, 0x10

    .line 249
    new-instance v2, Lyty;

    .line 250
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 251
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 252
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v2, Lgea;

    .line 254
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudTextDetectionLogEvent"

    .line 255
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 256
    sput-object v2, Lmox;->G:Lgea;

    const/16 v1, 0x11

    .line 257
    new-instance v2, Lyty;

    .line 258
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 259
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 260
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v2, Lgea;

    .line 262
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cloudWebSearchDetectionLogEvent"

    .line 263
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 264
    sput-object v2, Lmox;->H:Lgea;

    const/16 v1, 0x17

    .line 265
    new-instance v2, Lyty;

    .line 266
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 267
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v2, Lgea;

    .line 270
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "automlImageLabelingCreateLogEvent"

    .line 271
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 272
    sput-object v2, Lmox;->I:Lgea;

    const/16 v1, 0x18

    .line 273
    new-instance v2, Lyty;

    .line 274
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 275
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 276
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v2, Lgea;

    .line 278
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "automlImageLabelingLoadLogEvent"

    .line 279
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 280
    sput-object v2, Lmox;->J:Lgea;

    const/16 v1, 0x19

    .line 281
    new-instance v2, Lyty;

    .line 282
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 283
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 284
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance v2, Lgea;

    .line 286
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "automlImageLabelingInferenceLogEvent"

    .line 287
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 288
    sput-object v2, Lmox;->K:Lgea;

    const/16 v1, 0x27

    .line 289
    new-instance v2, Lyty;

    .line 290
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 291
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 292
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v2, Lgea;

    .line 294
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "isModelDownloadedLogEvent"

    .line 295
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 296
    sput-object v2, Lmox;->L:Lgea;

    const/16 v1, 0x28

    .line 297
    new-instance v2, Lyty;

    .line 298
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 299
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 300
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v2, Lgea;

    .line 302
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "deleteModelLogEvent"

    .line 303
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 304
    sput-object v2, Lmox;->M:Lgea;

    const/16 v1, 0x1e

    .line 305
    new-instance v2, Lyty;

    .line 306
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 307
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 308
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v2, Lgea;

    .line 310
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    .line 311
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 312
    sput-object v2, Lmox;->N:Lgea;

    const/16 v1, 0x1f

    .line 313
    new-instance v2, Lyty;

    .line 314
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 315
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 316
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    new-instance v2, Lgea;

    .line 318
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    .line 319
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 320
    sput-object v2, Lmox;->O:Lgea;

    const/16 v1, 0x20

    .line 321
    new-instance v2, Lyty;

    .line 322
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 323
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 324
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    new-instance v2, Lgea;

    .line 326
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    .line 327
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 328
    sput-object v2, Lmox;->P:Lgea;

    const/16 v1, 0x21

    .line 329
    new-instance v2, Lyty;

    .line 330
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 331
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 332
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-instance v2, Lgea;

    .line 334
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    .line 335
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 336
    sput-object v2, Lmox;->Q:Lgea;

    const/16 v1, 0x22

    .line 337
    new-instance v2, Lyty;

    .line 338
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 339
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 340
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    new-instance v2, Lgea;

    .line 342
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    .line 343
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 344
    sput-object v2, Lmox;->R:Lgea;

    const/16 v1, 0x23

    .line 345
    new-instance v2, Lyty;

    .line 346
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 347
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 348
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    new-instance v2, Lgea;

    .line 350
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    .line 351
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 352
    sput-object v2, Lmox;->S:Lgea;

    const/16 v1, 0x24

    .line 353
    new-instance v2, Lyty;

    .line 354
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 355
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 356
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    new-instance v2, Lgea;

    .line 358
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    .line 359
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 360
    sput-object v2, Lmox;->T:Lgea;

    const/16 v1, 0x2e

    .line 361
    new-instance v2, Lyty;

    .line 362
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 363
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 364
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    new-instance v2, Lgea;

    .line 366
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    .line 367
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 368
    sput-object v2, Lmox;->U:Lgea;

    const/16 v1, 0x2f

    .line 369
    new-instance v2, Lyty;

    .line 370
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 371
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 372
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    new-instance v2, Lgea;

    .line 374
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    .line 375
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 376
    sput-object v2, Lmox;->V:Lgea;

    const/16 v1, 0x2a

    .line 377
    new-instance v2, Lyty;

    .line 378
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 379
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 380
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    new-instance v2, Lgea;

    .line 382
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "remoteConfigLogEvent"

    .line 383
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 384
    sput-object v2, Lmox;->W:Lgea;

    const/16 v1, 0x32

    .line 385
    new-instance v2, Lyty;

    .line 386
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 387
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 388
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance v2, Lgea;

    .line 390
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "inputImageConstructionLogEvent"

    .line 391
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 392
    sput-object v2, Lmox;->X:Lgea;

    const/16 v1, 0x33

    .line 393
    new-instance v2, Lyty;

    .line 394
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 395
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 396
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    new-instance v2, Lgea;

    .line 398
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "leakedHandleEvent"

    .line 399
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 400
    sput-object v2, Lmox;->Y:Lgea;

    const/16 v1, 0x34

    .line 401
    new-instance v2, Lyty;

    .line 402
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 403
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 404
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    new-instance v2, Lgea;

    .line 406
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "cameraSourceLogEvent"

    .line 407
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 408
    sput-object v2, Lmox;->Z:Lgea;

    const/16 v1, 0x35

    .line 409
    new-instance v2, Lyty;

    .line 410
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 411
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 412
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    new-instance v2, Lgea;

    .line 414
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "imageLabelOptionalModuleLogEvent"

    .line 415
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 416
    sput-object v2, Lmox;->a0:Lgea;

    const/16 v1, 0x36

    .line 417
    new-instance v2, Lyty;

    .line 418
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 419
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 420
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    new-instance v2, Lgea;

    .line 422
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    .line 423
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 424
    sput-object v2, Lmox;->b0:Lgea;

    const/16 v1, 0x3c

    .line 425
    new-instance v2, Lyty;

    .line 426
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 427
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 428
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    new-instance v2, Lgea;

    .line 430
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    .line 431
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 432
    sput-object v2, Lmox;->c0:Lgea;

    const/16 v1, 0x37

    .line 433
    new-instance v2, Lyty;

    .line 434
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 435
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 436
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    new-instance v2, Lgea;

    .line 438
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    .line 439
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 440
    sput-object v2, Lmox;->d0:Lgea;

    const/16 v1, 0x38

    .line 441
    new-instance v2, Lyty;

    .line 442
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 443
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 444
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    new-instance v2, Lgea;

    .line 446
    invoke-static {v1}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "nlClassifierClientLibraryLogEvent"

    .line 447
    invoke-direct {v2, v3, v1, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 448
    sput-object v2, Lmox;->e0:Lgea;

    const/16 v1, 0x39

    .line 449
    new-instance v2, Lyty;

    .line 450
    invoke-direct {v2, v1, v0}, Lyty;-><init>(ILmvy;)V

    .line 451
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 452
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    new-instance v1, Lgea;

    .line 454
    invoke-static {v0}, Lzb0;->G(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "accelerationAllowlistLogEvent"

    .line 455
    invoke-direct {v1, v2, v0, v4}, Lgea;-><init>(Ljava/lang/String;Ljava/util/Map;Lgea$a;)V

    .line 456
    sput-object v1, Lmox;->f0:Lgea;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lk1y;

    check-cast p2, Lrii;

    sget-object v0, Lmox;->b:Lgea;

    .line 2
    iget-object v1, p1, Lk1y;->a:Lu7y;

    .line 3
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->c:Lgea;

    .line 4
    iget-object v1, p1, Lk1y;->b:La1y;

    .line 5
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->d:Lgea;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->e:Lgea;

    .line 7
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->f:Lgea;

    .line 8
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->g:Lgea;

    .line 9
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->h:Lgea;

    .line 10
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->i:Lgea;

    .line 11
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->j:Lgea;

    .line 12
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->k:Lgea;

    .line 13
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->l:Lgea;

    .line 14
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->m:Lgea;

    .line 15
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->n:Lgea;

    .line 16
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->o:Lgea;

    .line 17
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->p:Lgea;

    .line 18
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->q:Lgea;

    .line 19
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->r:Lgea;

    .line 20
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->s:Lgea;

    .line 21
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->t:Lgea;

    .line 22
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->u:Lgea;

    .line 23
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->v:Lgea;

    .line 24
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->w:Lgea;

    .line 25
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->x:Lgea;

    .line 26
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->y:Lgea;

    .line 27
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->z:Lgea;

    .line 28
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->A:Lgea;

    .line 29
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->B:Lgea;

    .line 30
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->C:Lgea;

    .line 31
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->D:Lgea;

    .line 32
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->E:Lgea;

    .line 33
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->F:Lgea;

    .line 34
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->G:Lgea;

    .line 35
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->H:Lgea;

    .line 36
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->I:Lgea;

    .line 37
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->J:Lgea;

    .line 38
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->K:Lgea;

    .line 39
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->L:Lgea;

    .line 40
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->M:Lgea;

    .line 41
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->N:Lgea;

    .line 42
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->O:Lgea;

    .line 43
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->P:Lgea;

    .line 44
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->Q:Lgea;

    .line 45
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->R:Lgea;

    .line 46
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->S:Lgea;

    .line 47
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->T:Lgea;

    .line 48
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->U:Lgea;

    .line 49
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->V:Lgea;

    .line 50
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->W:Lgea;

    .line 51
    invoke-interface {p2, v0, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object v0, Lmox;->X:Lgea;

    .line 52
    iget-object p1, p1, Lk1y;->c:Lg0y;

    .line 53
    invoke-interface {p2, v0, p1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object p1, Lmox;->Y:Lgea;

    .line 54
    invoke-interface {p2, p1, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object p1, Lmox;->Z:Lgea;

    .line 55
    invoke-interface {p2, p1, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object p1, Lmox;->a0:Lgea;

    .line 56
    invoke-interface {p2, p1, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object p1, Lmox;->b0:Lgea;

    .line 57
    invoke-interface {p2, p1, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object p1, Lmox;->c0:Lgea;

    .line 58
    invoke-interface {p2, p1, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object p1, Lmox;->d0:Lgea;

    .line 59
    invoke-interface {p2, p1, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object p1, Lmox;->e0:Lgea;

    .line 60
    invoke-interface {p2, p1, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    sget-object p1, Lmox;->f0:Lgea;

    .line 61
    invoke-interface {p2, p1, v1}, Lrii;->a(Lgea;Ljava/lang/Object;)Lrii;

    return-void
.end method
