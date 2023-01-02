.class public final Lkhp$a;
.super Lkhp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkhp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkhp$a;

    invoke-direct {v0}, Lkhp$a;-><init>()V

    sput-object v0, Lkhp$a;->a:Lkhp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkhp;-><init>()V

    return-void
.end method
