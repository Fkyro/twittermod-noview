.class public final Lpf3$a;
.super Ly9c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Ly9c<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lv8c$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:J

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv8c$b;->H0:Lv8c$b;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpf3$a;->i:Ljava/util/Set;

    const/16 v0, 0xca

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpf3$a;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    sget-object v0, Lpf3$a;->i:Ljava/util/Set;

    sget-object v1, Lpf3$a;->j:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Ly9c;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 2
    iput p1, p0, Lpf3$a;->d:I

    .line 3
    iput-wide p2, p0, Lpf3$a;->e:J

    return-void
.end method


# virtual methods
.method public final a(Li6m;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "TOBJECT;TERROR;>;>;)J"
        }
    .end annotation

    iget-wide v0, p0, Lpf3$a;->f:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lpf3$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lpf3$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lpf3$a;->e:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s_count%d__timeout%d"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lv8c;Lx9c;)Z
    .locals 5

    .line 1
    iget v0, p0, Lpf3$a;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lpf3$a;->h:I

    .line 2
    iget p2, p2, Lx9c;->a:I

    const/4 v2, 0x0

    const/16 v3, 0xca

    if-ne p2, v3, :cond_3

    .line 3
    iget p2, p0, Lpf3$a;->d:I

    if-le v0, p2, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {p1}, Ly9c;->e(Lv8c;)J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-eqz v0, :cond_2

    .line 5
    iput-wide p1, p0, Lpf3$a;->f:J

    .line 6
    iget-wide v3, p0, Lpf3$a;->g:J

    add-long/2addr p1, v3

    iget-wide v3, p0, Lpf3$a;->e:J

    cmp-long v0, p1, v3

    if-gtz v0, :cond_1

    .line 7
    iput-wide p1, p0, Lpf3$a;->g:J

    return v1

    :cond_1
    return v2

    .line 8
    :cond_2
    iput-wide v3, p0, Lpf3$a;->f:J

    return v1

    :cond_3
    return v2
.end method
