.class public final Loyb$b;
.super Loyb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Loyb$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loyb$b;

    invoke-direct {v0}, Loyb$b;-><init>()V

    sput-object v0, Loyb$b;->a:Loyb$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loyb;-><init>()V

    return-void
.end method
