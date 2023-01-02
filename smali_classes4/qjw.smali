.class public final Lqjw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpjw;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqjw;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lqjw;->a:Landroid/content/Context;

    const-string v1, "com.whatsapp"

    invoke-static {v0, v1}, Lr80;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
