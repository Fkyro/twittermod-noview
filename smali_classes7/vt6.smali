.class public final Lvt6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Livn;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhs4;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lvt6;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lvt6;->a:Z

    return v0
.end method
