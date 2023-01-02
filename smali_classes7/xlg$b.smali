.class public abstract Lxlg$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxlg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxlg$b$c;,
        Lxlg$b$a;,
        Lxlg$b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()J
.end method

.method public final synthetic j(Ley3;)Z
    .locals 0

    invoke-static {p0, p1}, Lgm0;->a(Ldb3;Ley3;)Z

    move-result p1

    return p1
.end method

.method public final synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lgm0;->b(Lru3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract o()I
.end method

.method public abstract p()Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpvc<",
            "Lrg1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q()Lmi7;
.end method

.method public abstract r()Lldu;
.end method
