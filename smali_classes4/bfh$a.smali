.class public final Lbfh$a;
.super Lbfh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbfh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbfh$a;

    invoke-direct {v0}, Lbfh$a;-><init>()V

    sput-object v0, Lbfh$a;->a:Lbfh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfh;-><init>()V

    return-void
.end method
