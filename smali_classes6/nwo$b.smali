.class public interface abstract Lnwo$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnwo$b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnwo$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnwo$b$a;->a:Lnwo$b$a;

    sput-object v0, Lnwo$b;->Companion:Lnwo$b$a;

    return-void
.end method
