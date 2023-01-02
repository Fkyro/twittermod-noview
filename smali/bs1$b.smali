.class public final Lbs1$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs1$b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbs1$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbs1$b$a;

    invoke-direct {v0}, Lbs1$b$a;-><init>()V

    sput-object v0, Lbs1$b;->Companion:Lbs1$b$a;

    return-void
.end method
