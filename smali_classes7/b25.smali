.class public final Lb25;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljt5;",
        "Ljt5;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lb25;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb25;

    invoke-direct {v0}, Lb25;-><init>()V

    sput-object v0, Lb25;->E0:Lb25;

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
    .locals 2

    .line 1
    check-cast p1, Ljt5;

    const-string v0, "$this$updateEntry"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v1}, Ljt5;->a(Ljt5;Lws5;ZI)Ljt5;

    move-result-object p1

    return-object p1
.end method
