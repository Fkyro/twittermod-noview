.class public final Lrxp$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrxp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lrxp$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrxp$b;

    invoke-direct {v0}, Lrxp$b;-><init>()V

    sput-object v0, Lrxp$b;->a:Lrxp$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxet;)Ljxp;
    .locals 1

    const-string v0, "gatedTweetAction"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljxp;->F0:Ljxp;

    return-object p1
.end method

.method public final b(Lxet;)Z
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lxet;)Lxet;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
