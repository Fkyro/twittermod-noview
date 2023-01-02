.class public interface abstract Lrfc$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrfc$b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrfc$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrfc$b$a;->a:Lrfc$b$a;

    sput-object v0, Lrfc$b;->Companion:Lrfc$b$a;

    return-void
.end method
