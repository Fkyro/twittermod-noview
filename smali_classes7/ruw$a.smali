.class public final Lruw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljca$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lruw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lruw$a;->a:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final H()Ldca;
    .locals 2

    iget-object v0, p0, Lruw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Ldca;->l:Ldca$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldca;

    return-object v0
.end method
