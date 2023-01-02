.class public final Lbj0$b;
.super Lbj0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbj0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj0$b;

    invoke-direct {v0}, Lbj0$b;-><init>()V

    sput-object v0, Lbj0$b;->a:Lbj0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbj0;-><init>()V

    return-void
.end method
