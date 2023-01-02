.class public final Lzba$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzba$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lzba;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lzba$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzba$b$a;

    invoke-direct {v0}, Lzba$b$a;-><init>()V

    sput-object v0, Lzba$b;->Companion:Lzba$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "input.readNotNullString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lzba$b;->Companion:Lzba$b$a;

    .line 4
    invoke-virtual {v1, p1}, Lzba$b$a;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_0

    .line 5
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 6
    :cond_0
    new-instance p1, Lzba;

    invoke-direct {p1, v0, v1}, Lzba;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lzba;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitchesValue"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lzba;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    sget-object v0, Lzba$b;->Companion:Lzba$b$a;

    iget-object p2, p2, Lzba;->F0:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, p2}, Lzba$b$a;->b(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
