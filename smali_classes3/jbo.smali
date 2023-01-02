.class public final Ljbo;
.super Lv0g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljbo$b;,
        Ljbo$a;
    }
.end annotation


# static fields
.field public static final b:Ljbo$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljbo;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljbo$b;

    invoke-direct {v0}, Ljbo$b;-><init>()V

    sput-object v0, Ljbo;->b:Ljbo$b;

    const-string v0, "type"

    const-string v1, "source"

    const-string v2, "provider"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbo;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljbo$a;)V
    .locals 2

    .line 9
    sget-object v0, Ljbo;->c:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p0, v0}, Lv0g;-><init>(I)V

    .line 10
    iget-object v0, p1, Ljbo$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lv0g;->d(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p1, Ljbo$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lv0g;->d(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p1, Ljbo$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0, p1}, Lv0g;->d(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lqe9;)V
    .locals 2

    .line 1
    sget-object v0, Ljbo;->c:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p0, v0}, Lv0g;-><init>(I)V

    .line 2
    iget-object v0, p1, Lqe9;->E0:Lw9g;

    iget-object v0, v0, Lw9g;->c:Lzfg;

    .line 3
    iget-object v0, v0, Lzfg;->F0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lv0g;->d(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lqe9;->G0:Ljeg;

    .line 5
    iget-object v0, p1, Ljeg;->F0:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Lv0g;->d(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p1, Ljeg;->H0:Lv3b;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 8
    iget-object p1, p1, Lv3b;->E0:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lv0g;->d(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljbo;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
