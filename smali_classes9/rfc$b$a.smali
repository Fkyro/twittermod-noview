.class public final Lrfc$b$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrfc$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lrfc$b$a;

.field public static final b:Lrfc$b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrfc$b$a;

    invoke-direct {v0}, Lrfc$b$a;-><init>()V

    sput-object v0, Lrfc$b$a;->a:Lrfc$b$a;

    new-instance v0, Lrfc$b$a$a;

    invoke-direct {v0}, Lrfc$b$a$a;-><init>()V

    sput-object v0, Lrfc$b$a;->b:Lrfc$b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
