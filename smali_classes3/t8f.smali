.class public final Lt8f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt8f$a;


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lpks;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8f$a;

    invoke-direct {v0}, Lt8f$a;-><init>()V

    sput-object v0, Lt8f;->Companion:Lt8f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lt8f;->a:Lu2l;

    .line 4
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lt8f;->b:Lcn8;

    return-void
.end method


# virtual methods
.method public final a(Lpks;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lpks$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lt8f;->b:Lcn8;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    new-instance v1, Lfm1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lfm1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3, v1}, Lhu0;->l(Ljava/util/concurrent/TimeUnit;JLal;)Lzm8;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lpks$a;

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lt8f;->b:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lt8f;->a:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
