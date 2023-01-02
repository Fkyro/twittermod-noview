.class public final Lm9u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Lny8;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 0

    iput-object p1, p0, Lm9u;->a:Lny8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9u;->a:Lny8;

    .line 2
    iget-object v1, v0, Lny8;->f:Lly8;

    sget-object v2, Lly8$a;->T0:Lly8$a;

    invoke-virtual {v1, v2}, Lly8;->a(Lly8$a;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lny8;->b:Z

    .line 4
    invoke-virtual {v0}, Lny8;->b()V

    return-void
.end method
