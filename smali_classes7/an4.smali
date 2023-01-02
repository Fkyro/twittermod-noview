.class public final Lan4;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ldi3;

.field public final b:Lbn4;


# direct methods
.method public constructor <init>(Ldi3;Lbn4;)V
    .locals 1

    const-string v0, "catalogByIdDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalogDataTransformer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lan4;->a:Ldi3;

    .line 3
    iput-object p2, p0, Lan4;->b:Lbn4;

    return-void
.end method
