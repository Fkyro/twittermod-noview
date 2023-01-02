.class public final synthetic Lhxf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:Lkxf;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lkxf;ZZLandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxf;->a:Lkxf;

    iput-boolean p2, p0, Lhxf;->b:Z

    iput-boolean p3, p0, Lhxf;->c:Z

    iput-object p4, p0, Lhxf;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhxf;->a:Lkxf;

    iget-boolean v1, p0, Lhxf;->b:Z

    iget-boolean v2, p0, Lhxf;->c:Z

    iget-object v3, p0, Lhxf;->d:Landroid/content/Intent;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lqvf;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lkxf;->X4(Landroid/net/Uri;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lkxf;->Y4(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
