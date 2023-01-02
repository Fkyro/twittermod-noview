.class public final Lpa9$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpa9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lpa9$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa9$b;

    invoke-direct {v0}, Lpa9$b;-><init>()V

    sput-object v0, Lpa9$b;->a:Lpa9$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
