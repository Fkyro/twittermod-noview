.class public final La4p$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:La4p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La4p$a;

    invoke-direct {v0}, La4p$a;-><init>()V

    sput-object v0, La4p$a;->a:La4p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
