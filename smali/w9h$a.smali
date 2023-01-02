.class public final Lw9h$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lq9h;

.field public final b:Lkrd;


# direct methods
.method public constructor <init>(Lq9h;Lkrd;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9h$a;->a:Lq9h;

    iput-object p2, p0, Lw9h$a;->b:Lkrd;

    return-void
.end method
