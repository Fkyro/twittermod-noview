.class public final Llgh$d;
.super Llgh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Llgh$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llgh$d;

    invoke-direct {v0}, Llgh$d;-><init>()V

    sput-object v0, Llgh$d;->a:Llgh$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llgh;-><init>()V

    return-void
.end method
