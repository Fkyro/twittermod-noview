.class public final Lk7f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7f$a;
    }
.end annotation


# instance fields
.field public final a:Lu6f;

.field public final b:Lcn8;

.field public final c:Lcn8;

.field public final d:Lqtv;

.field public final e:Li86;

.field public final f:Ld7o;

.field public final g:Ld7o;

.field public h:Lk7f$a;


# direct methods
.method public constructor <init>(Lu6f;Lqtv;Li86;Ld7o;Ld7o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lk7f;->b:Lcn8;

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lk7f;->c:Lcn8;

    .line 4
    sget-object v0, Lk7f$a;->P:Lk7f$a$a;

    iput-object v0, p0, Lk7f;->h:Lk7f$a;

    .line 5
    iput-object p1, p0, Lk7f;->a:Lu6f;

    .line 6
    iput-object p2, p0, Lk7f;->d:Lqtv;

    .line 7
    iput-object p3, p0, Lk7f;->e:Li86;

    .line 8
    iput-object p4, p0, Lk7f;->f:Ld7o;

    .line 9
    iput-object p5, p0, Lk7f;->g:Ld7o;

    return-void
.end method
