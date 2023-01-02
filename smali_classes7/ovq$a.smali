.class public final Lovq$a;
.super Lovq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lovq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lovq$a;

    invoke-direct {v0}, Lovq$a;-><init>()V

    sput-object v0, Lovq$a;->a:Lovq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lovq;-><init>()V

    return-void
.end method
