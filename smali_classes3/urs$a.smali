.class public final Lurs$a;
.super Lurs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lurs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lurs$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lurs$a;

    invoke-direct {v0}, Lurs$a;-><init>()V

    sput-object v0, Lurs$a;->a:Lurs$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lurs;-><init>()V

    return-void
.end method
