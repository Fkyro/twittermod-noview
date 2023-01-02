.class public final Lov2$a;
.super Lov2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lov2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lov2$a;

    invoke-direct {v0}, Lov2$a;-><init>()V

    sput-object v0, Lov2$a;->a:Lov2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lov2;-><init>()V

    return-void
.end method
