.class public final Lwhp$a;
.super Lwhp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwhp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwhp$a;

    invoke-direct {v0}, Lwhp$a;-><init>()V

    sput-object v0, Lwhp$a;->a:Lwhp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwhp;-><init>()V

    return-void
.end method
