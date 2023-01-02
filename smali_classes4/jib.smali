.class public final Ljib;
.super Loi1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljib$a;,
        Ljib$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljib$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loi1;-><init>(Loi1$a;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    const-string v0, "subtaskId"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Liib;

    invoke-direct {v0, p1, p0}, Liib;-><init>(Ljava/lang/String;Ljib;)V

    return-object v0
.end method
