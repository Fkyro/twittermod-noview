.class public final Ln12$a;
.super Ln12;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln12$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln12$a;

    invoke-direct {v0}, Ln12$a;-><init>()V

    sput-object v0, Ln12$a;->a:Ln12$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln12;-><init>()V

    return-void
.end method
