.class public final Lfob;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfob$a;
    }
.end annotation


# instance fields
.field public final a:Lvk8;

.field public final b:Lukf;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfob;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lvk8;

    invoke-direct {v0, p1, p0}, Lvk8;-><init>(Landroid/content/Context;Lfob;)V

    iput-object v0, p0, Lfob;->a:Lvk8;

    .line 4
    new-instance p1, Lukf;

    invoke-direct {p1}, Lukf;-><init>()V

    iput-object p1, p0, Lfob;->b:Lukf;

    return-void
.end method
