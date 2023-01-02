.class public final Lx2m$a;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final F0:Lcn8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lkg7;

    invoke-direct {v0, p1}, Lkg7;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lx2m$a;->F0:Lcn8;

    return-void
.end method
