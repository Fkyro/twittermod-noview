.class public final Lcom/google/gson/internal/bind/TypeAdapters;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;
    }
.end annotation


# static fields
.field public static final A:Lkfu;

.field public static final B:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lawd;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Lkfu;

.field public static final D:Lkfu;

.field public static final a:Lkfu;

.field public static final b:Lkfu;

.field public static final c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkfu;

.field public static final e:Lkfu;

.field public static final f:Lkfu;

.field public static final g:Lkfu;

.field public static final h:Lkfu;

.field public static final i:Lkfu;

.field public static final j:Lkfu;

.field public static final k:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lkfu;

.field public static final o:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lpee;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lkfu;

.field public static final s:Lkfu;

.field public static final t:Lkfu;

.field public static final u:Lkfu;

.field public static final v:Lkfu;

.field public static final w:Lkfu;

.field public static final x:Lkfu;

.field public static final y:Lkfu;

.field public static final z:Lkfu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 5
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lkfu;

    .line 6
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$2;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$2;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 8
    const-class v1, Ljava/util/BitSet;

    .line 9
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 10
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lkfu;

    .line 11
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$3;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$3;-><init>()V

    .line 12
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$4;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$4;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->c:Lcom/google/gson/TypeAdapter;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    .line 14
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 15
    sput-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lkfu;

    .line 16
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$5;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$5;-><init>()V

    .line 17
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    .line 18
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 19
    sput-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->e:Lkfu;

    .line 20
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$6;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$6;-><init>()V

    .line 21
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    .line 22
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 23
    sput-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lkfu;

    .line 24
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$7;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$7;-><init>()V

    .line 25
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    .line 26
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 27
    sput-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lkfu;

    .line 28
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$8;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$8;-><init>()V

    .line 29
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 30
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 32
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->h:Lkfu;

    .line 33
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$9;-><init>()V

    .line 34
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 35
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 37
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lkfu;

    .line 38
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$10;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$10;-><init>()V

    .line 39
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 40
    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 41
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 42
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->j:Lkfu;

    .line 43
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$11;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$11;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lcom/google/gson/TypeAdapter;

    .line 44
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$12;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$12;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->l:Lcom/google/gson/TypeAdapter;

    .line 45
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$13;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$13;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lcom/google/gson/TypeAdapter;

    .line 46
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$14;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$14;-><init>()V

    .line 47
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Character;

    .line 48
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 49
    sput-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->n:Lkfu;

    .line 50
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$15;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$15;-><init>()V

    .line 51
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$16;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$16;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lcom/google/gson/TypeAdapter;

    .line 52
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$17;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$17;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->p:Lcom/google/gson/TypeAdapter;

    .line 53
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$18;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$18;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lcom/google/gson/TypeAdapter;

    .line 54
    const-class v1, Ljava/lang/String;

    .line 55
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 56
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->r:Lkfu;

    .line 57
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$19;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$19;-><init>()V

    .line 58
    const-class v1, Ljava/lang/StringBuilder;

    .line 59
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 60
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lkfu;

    .line 61
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$20;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$20;-><init>()V

    .line 62
    const-class v1, Ljava/lang/StringBuffer;

    .line 63
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 64
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lkfu;

    .line 65
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$21;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$21;-><init>()V

    .line 66
    const-class v1, Ljava/net/URL;

    .line 67
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 68
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lkfu;

    .line 69
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$22;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$22;-><init>()V

    .line 70
    const-class v1, Ljava/net/URI;

    .line 71
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 72
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lkfu;

    .line 73
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$23;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$23;-><init>()V

    .line 74
    const-class v1, Ljava/net/InetAddress;

    .line 75
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$34;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 76
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->w:Lkfu;

    .line 77
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$24;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$24;-><init>()V

    .line 78
    const-class v1, Ljava/util/UUID;

    .line 79
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 80
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lkfu;

    .line 81
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$25;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$25;-><init>()V

    .line 82
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 83
    const-class v1, Ljava/util/Currency;

    .line 84
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 85
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->y:Lkfu;

    .line 86
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$26;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$26;-><init>()V

    .line 87
    const-class v1, Ljava/util/Calendar;

    const-class v2, Ljava/util/GregorianCalendar;

    .line 88
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 89
    sput-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lkfu;

    .line 90
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$27;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$27;-><init>()V

    .line 91
    const-class v1, Ljava/util/Locale;

    .line 92
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 93
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->A:Lkfu;

    .line 94
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$28;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lcom/google/gson/TypeAdapter;

    .line 95
    const-class v1, Lawd;

    .line 96
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$34;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 97
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->C:Lkfu;

    .line 98
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->D:Lkfu;

    return-void
.end method

.method public static a(Lhiu;Lcom/google/gson/TypeAdapter;)Lkfu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Lhiu<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TTT;>;)",
            "Lkfu;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Lhiu;Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lkfu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TTT;>;)",
            "Lkfu;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lkfu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "-TTT;>;)",
            "Lkfu;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method
