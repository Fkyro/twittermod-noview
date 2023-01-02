.class public final Lt30$k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt30;->G(Lxde;Llq0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxde;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lt30$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt30$k;

    invoke-direct {v0}, Lt30$k;-><init>()V

    sput-object v0, Lt30$k;->E0:Lt30$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxde;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lre7;->y(Lxde;)Lero;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Luhr;->y(Lero;)Laro;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p1, Laro;->F0:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
