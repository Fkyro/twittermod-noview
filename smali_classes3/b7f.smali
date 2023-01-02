.class public final Lb7f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7f$a;
    }
.end annotation


# instance fields
.field public final a:Lu6f;

.field public final b:Lcn8;

.field public c:Lb7f$a;


# direct methods
.method public constructor <init>(Lu6f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lb7f;->b:Lcn8;

    .line 3
    sget v0, Lb7f$a;->N:I

    sget-object v0, Llc0;->G0:Llc0;

    iput-object v0, p0, Lb7f;->c:Lb7f$a;

    .line 4
    iput-object p1, p0, Lb7f;->a:Lu6f;

    return-void
.end method
