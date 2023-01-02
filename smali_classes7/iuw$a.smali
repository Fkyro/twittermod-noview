.class public final Liuw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lver$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liuw;
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
    iput-object p1, p0, Liuw$a;->a:Landroid/database/Cursor;

    return-void
.end method
