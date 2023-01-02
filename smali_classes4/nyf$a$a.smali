.class public final Lnyf$a$a;
.super Lnyf$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnyf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnyf$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnyf$a$a;

    invoke-direct {v0}, Lnyf$a$a;-><init>()V

    sput-object v0, Lnyf$a$a;->a:Lnyf$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnyf$a;-><init>()V

    return-void
.end method
