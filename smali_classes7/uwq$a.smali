.class public final Luwq$a;
.super Luwq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luwq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Luwq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luwq$a;

    invoke-direct {v0}, Luwq$a;-><init>()V

    sput-object v0, Luwq$a;->a:Luwq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luwq;-><init>()V

    return-void
.end method
