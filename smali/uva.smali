.class public final Luva;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx9b<",
        "Lvva;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ltva;


# direct methods
.method public constructor <init>(Ltva;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luva;->E0:Ltva;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvva;

    const-string v0, "focusProperties"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Luva;->E0:Ltva;

    invoke-interface {p1}, Ltva;->H0()V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
