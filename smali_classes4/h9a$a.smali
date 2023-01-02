.class public final Lh9a$a;
.super Lh9a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lh9a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9a$a;

    invoke-direct {v0}, Lh9a$a;-><init>()V

    sput-object v0, Lh9a$a;->a:Lh9a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh9a;-><init>()V

    return-void
.end method
