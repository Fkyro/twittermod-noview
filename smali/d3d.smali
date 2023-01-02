.class public final Ld3d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Lb3d;

.field public final synthetic b:Lb3d$a;


# direct methods
.method public constructor <init>(Lb3d;Lb3d$a;)V
    .locals 0

    iput-object p1, p0, Ld3d;->a:Lb3d;

    iput-object p2, p0, Ld3d;->b:Lb3d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3d;->a:Lb3d;

    iget-object v1, p0, Ld3d;->b:Lb3d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "animation"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lb3d;->a:Lo9h;

    invoke-virtual {v0, v1}, Lo9h;->n(Ljava/lang/Object;)Z

    return-void
.end method
