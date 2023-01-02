.class public final Llp7$b$a;
.super Llp7$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp7$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Llp7$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llp7$b$a;

    invoke-direct {v0}, Llp7$b$a;-><init>()V

    sput-object v0, Llp7$b$a;->b:Llp7$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llp7$b;-><init>()V

    return-void
.end method
