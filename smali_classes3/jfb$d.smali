.class public final Ljfb$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm74$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfb;-><init>(Lni6;Lg8u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lczr;

.field public final synthetic b:Lni6;


# direct methods
.method public constructor <init>(Lczr;Lni6;)V
    .locals 0

    iput-object p1, p0, Ljfb$d;->a:Lczr;

    iput-object p2, p0, Ljfb$d;->b:Lni6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb1s;)I
    .locals 3

    const-string v0, "timelineId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljfb$d;->a:Lczr;

    .line 2
    new-instance v1, Lc1s;

    invoke-direct {v1, p1}, Lc1s;-><init>(Lb1s;)V

    .line 3
    iget-object p1, p0, Ljfb$d;->b:Lni6;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lqf1;->e()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lczr;->e(Lc1s;Lni6;Z)I

    move-result p1

    return p1
.end method
