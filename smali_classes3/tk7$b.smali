.class public final Ltk7$b;
.super Ltk7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ltk7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltk7$b;

    invoke-direct {v0}, Ltk7$b;-><init>()V

    sput-object v0, Ltk7$b;->a:Ltk7$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltk7;-><init>()V

    return-void
.end method
