.class public final Lpsj;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpsj$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo9c;

.field public final c:Lg8u;

.field public d:Lpsj$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpsj;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p1

    iput-object p1, p0, Lpsj;->b:Lo9c;

    .line 4
    invoke-static {}, Lg8u;->V1()Lg8u;

    move-result-object p1

    iput-object p1, p0, Lpsj;->c:Lg8u;

    return-void
.end method
