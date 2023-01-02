.class public final Luw4$c;
.super Luw4;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lbc5;


# direct methods
.method public constructor <init>(Lbc5;)V
    .locals 1

    const-string v0, "community"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luw4;-><init>()V

    .line 2
    iput-object p1, p0, Luw4$c;->a:Lbc5;

    return-void
.end method
