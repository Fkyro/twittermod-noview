.class public final La4c$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:La4c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La4c$b;

    invoke-direct {v0}, La4c$b;-><init>()V

    sput-object v0, La4c$b;->a:La4c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
