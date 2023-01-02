.class public final Lf7f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7f$a;
    }
.end annotation


# instance fields
.field public final a:Lu6f;

.field public final b:Lcn8;

.field public c:Lf7f$a;


# direct methods
.method public constructor <init>(Lu6f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lf7f;->b:Lcn8;

    .line 3
    sget v0, Lf7f$a;->O:I

    sget-object v0, Lppb;->E0:Lppb;

    iput-object v0, p0, Lf7f;->c:Lf7f$a;

    .line 4
    iput-object p1, p0, Lf7f;->a:Lu6f;

    return-void
.end method
