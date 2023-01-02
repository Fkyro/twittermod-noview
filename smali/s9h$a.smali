.class public final Ls9h$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lkrd;


# direct methods
.method public constructor <init>(ILkrd;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls9h$a;->a:I

    iput-object p2, p0, Ls9h$a;->b:Lkrd;

    return-void
.end method
