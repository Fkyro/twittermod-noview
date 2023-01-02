.class public final Lfko;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ls2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslb;

.field public final c:Lcn8;


# direct methods
.method public constructor <init>(Lslb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls2l;

    invoke-direct {v0}, Ls2l;-><init>()V

    .line 3
    iput-object v0, p0, Lfko;->a:Ls2l;

    .line 4
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lfko;->c:Lcn8;

    .line 5
    iput-object p1, p0, Lfko;->b:Lslb;

    return-void
.end method
