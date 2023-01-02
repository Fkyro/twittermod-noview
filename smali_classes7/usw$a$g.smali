.class public final Lusw$a$g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltjj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lusw$a;-><init>(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lusw$a;


# direct methods
.method public constructor <init>(Lusw$a;)V
    .locals 0

    iput-object p1, p0, Lusw$a$g;->a:Lusw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()[B
    .locals 2

    iget-object v0, p0, Lusw$a$g;->a:Lusw$a;

    iget-object v0, v0, Lusw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0xb7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method
