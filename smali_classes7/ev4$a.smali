.class public final Lev4$a;
.super Lev4;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbc5;


# direct methods
.method public constructor <init>(Lbc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lev4;-><init>()V

    .line 2
    iput-object p1, p0, Lev4$a;->a:Lbc5;

    return-void
.end method
