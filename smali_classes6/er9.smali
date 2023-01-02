.class public final enum Ler9;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ler9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Ler9;

.field public static final enum H0:Ler9;

.field public static final enum I0:Ler9;

.field public static final enum J0:Ler9;

.field public static final enum K0:Ler9;

.field public static final enum L0:Ler9;

.field public static final enum M0:Ler9;

.field public static final enum N0:Ler9;

.field public static final enum O0:Ler9;

.field public static final enum P0:Ler9;

.field public static final enum Q0:Ler9;

.field public static final enum R0:Ler9;

.field public static final enum S0:Ler9;

.field public static final enum T0:Ler9;

.field public static final enum U0:Ler9;

.field public static final enum V0:Ler9;

.field public static final enum W0:Ler9;

.field public static final enum X0:Ler9;

.field public static final enum Y0:Ler9;

.field public static final enum Z0:Ler9;

.field public static final enum a1:Ler9;

.field public static final enum b1:Ler9;

.field public static final enum c1:Ler9;

.field public static final enum d1:Ler9;

.field public static final enum e1:Ler9;

.field public static final enum f1:Ler9;

.field public static final enum g1:Ler9;

.field public static final enum h1:Ler9;

.field public static final enum i1:Ler9;

.field public static final synthetic j1:[Ler9;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 88

    .line 1
    new-instance v0, Ler9;

    const-string v1, "UNRESOLVED_TYPE"

    const/4 v2, 0x0

    const-string v3, "Unresolved type for %s"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 2
    new-instance v1, Ler9;

    const-string v3, "UNRESOLVED_TYPE_PARAMETER_TYPE"

    const-string v5, "Unresolved type parameter type"

    invoke-direct {v1, v3, v4, v5, v4}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 3
    new-instance v3, Ler9;

    const-string v5, "UNRESOLVED_CLASS_TYPE"

    const/4 v6, 0x2

    const-string v7, "Unresolved class %s"

    invoke-direct {v3, v5, v6, v7, v4}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 4
    new-instance v5, Ler9;

    const-string v7, "UNRESOLVED_JAVA_CLASS"

    const/4 v8, 0x3

    const-string v9, "Unresolved java class %s"

    invoke-direct {v5, v7, v8, v9, v4}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Ler9;->G0:Ler9;

    .line 5
    new-instance v7, Ler9;

    const-string v9, "UNRESOLVED_DECLARATION"

    const/4 v10, 0x4

    const-string v11, "Unresolved declaration %s"

    invoke-direct {v7, v9, v10, v11, v4}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 6
    new-instance v9, Ler9;

    const-string v11, "UNRESOLVED_KCLASS_CONSTANT_VALUE"

    const/4 v12, 0x5

    const-string v13, "Unresolved type for %s (arrayDimensions=%s)"

    invoke-direct {v9, v11, v12, v13, v4}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v9, Ler9;->H0:Ler9;

    .line 7
    new-instance v11, Ler9;

    const-string v13, "UNRESOLVED_TYPE_ALIAS"

    const/4 v14, 0x6

    const-string v15, "Unresolved type alias %s"

    .line 8
    invoke-direct {v11, v13, v14, v15, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 9
    new-instance v13, Ler9;

    const-string v15, "RETURN_TYPE"

    const/4 v14, 0x7

    const-string v12, "Return type for %s cannot be resolved"

    .line 10
    invoke-direct {v13, v15, v14, v12, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    new-instance v12, Ler9;

    const-string v15, "RETURN_TYPE_FOR_FUNCTION"

    const/16 v14, 0x8

    const-string v10, "Return type for function cannot be resolved"

    .line 12
    invoke-direct {v12, v15, v14, v10, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 13
    sput-object v12, Ler9;->I0:Ler9;

    .line 14
    new-instance v10, Ler9;

    const-string v15, "RETURN_TYPE_FOR_PROPERTY"

    const/16 v14, 0x9

    const-string v8, "Return type for property %s cannot be resolved"

    .line 15
    invoke-direct {v10, v15, v14, v8, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 16
    new-instance v8, Ler9;

    const-string v15, "RETURN_TYPE_FOR_CONSTRUCTOR"

    const/16 v14, 0xa

    const-string v6, "Return type for constructor %s cannot be resolved"

    .line 17
    invoke-direct {v8, v15, v14, v6, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 18
    new-instance v6, Ler9;

    const-string v15, "IMPLICIT_RETURN_TYPE_FOR_FUNCTION"

    const/16 v14, 0xb

    const-string v4, "Implicit return type for function %s cannot be resolved"

    .line 19
    invoke-direct {v6, v15, v14, v4, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 20
    new-instance v4, Ler9;

    const-string v15, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY"

    const/16 v14, 0xc

    move-object/from16 v16, v6

    const-string v6, "Implicit return type for property %s cannot be resolved"

    .line 21
    invoke-direct {v4, v15, v14, v6, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 22
    new-instance v6, Ler9;

    const-string v15, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY_ACCESSOR"

    const/16 v14, 0xd

    move-object/from16 v17, v4

    const-string v4, "Implicit return type for property accessor %s cannot be resolved"

    .line 23
    invoke-direct {v6, v15, v14, v4, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 24
    new-instance v4, Ler9;

    const-string v15, "ERROR_TYPE_FOR_DESTRUCTURING_COMPONENT"

    const/16 v14, 0xe

    move-object/from16 v18, v6

    const-string v6, "%s() return type"

    .line 25
    invoke-direct {v4, v15, v14, v6, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 26
    new-instance v6, Ler9;

    const-string v15, "RECURSIVE_TYPE"

    const/16 v14, 0xf

    move-object/from16 v19, v4

    const-string v4, "Recursive type"

    .line 27
    invoke-direct {v6, v15, v14, v4, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 28
    new-instance v4, Ler9;

    const-string v15, "RECURSIVE_TYPE_ALIAS"

    const/16 v14, 0x10

    move-object/from16 v20, v6

    const-string v6, "Recursive type alias %s"

    .line 29
    invoke-direct {v4, v15, v14, v6, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 30
    sput-object v4, Ler9;->J0:Ler9;

    .line 31
    new-instance v6, Ler9;

    const-string v15, "RECURSIVE_ANNOTATION_TYPE"

    const/16 v14, 0x11

    move-object/from16 v21, v4

    const-string v4, "Recursive annotation\'s type"

    .line 32
    invoke-direct {v6, v15, v14, v4, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33
    new-instance v4, Ler9;

    const-string v15, "CYCLIC_UPPER_BOUNDS"

    const/16 v14, 0x12

    move-object/from16 v22, v6

    const-string v6, "Cyclic upper bounds"

    .line 34
    invoke-direct {v4, v15, v14, v6, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 35
    sput-object v4, Ler9;->K0:Ler9;

    .line 36
    new-instance v6, Ler9;

    const-string v15, "CYCLIC_SUPERTYPES"

    const/16 v14, 0x13

    move-object/from16 v23, v4

    const-string v4, "Cyclic supertypes"

    .line 37
    invoke-direct {v6, v15, v14, v4, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 38
    sput-object v6, Ler9;->L0:Ler9;

    .line 39
    new-instance v4, Ler9;

    const-string v15, "UNINFERRED_LAMBDA_CONTEXT_RECEIVER_TYPE"

    const/16 v14, 0x14

    move-object/from16 v24, v6

    const-string v6, "Cannot infer a lambda context receiver type"

    .line 40
    invoke-direct {v4, v15, v14, v6, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 41
    new-instance v6, Ler9;

    const-string v15, "UNINFERRED_LAMBDA_PARAMETER_TYPE"

    const/16 v14, 0x15

    move-object/from16 v25, v4

    const-string v4, "Cannot infer a lambda parameter type"

    .line 42
    invoke-direct {v6, v15, v14, v4, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 43
    sput-object v6, Ler9;->M0:Ler9;

    .line 44
    new-instance v4, Ler9;

    const-string v15, "UNINFERRED_TYPE_VARIABLE"

    const/16 v14, 0x16

    move-object/from16 v26, v6

    const-string v6, "Cannot infer a type variable %s"

    .line 45
    invoke-direct {v4, v15, v14, v6, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 46
    sput-object v4, Ler9;->N0:Ler9;

    .line 47
    new-instance v6, Ler9;

    const/16 v15, 0x17

    const-string v14, "RESOLUTION_ERROR_TYPE"

    move-object/from16 v27, v4

    const-string v4, "Resolution error type (%s)"

    .line 48
    invoke-direct {v6, v14, v15, v4, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 49
    new-instance v4, Ler9;

    const/16 v14, 0x18

    const-string v15, "ERROR_EXPECTED_TYPE"

    move-object/from16 v28, v6

    const-string v6, "Error expected type"

    .line 50
    invoke-direct {v4, v15, v14, v6, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 51
    new-instance v6, Ler9;

    const/16 v14, 0x19

    const-string v15, "ERROR_DATA_FLOW_TYPE"

    move-object/from16 v29, v4

    const-string v4, "Error type for data flow"

    .line 52
    invoke-direct {v6, v15, v14, v4, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 53
    new-instance v4, Ler9;

    const/16 v14, 0x1a

    const-string v15, "ERROR_WHILE_RECONSTRUCTING_BARE_TYPE"

    move-object/from16 v30, v6

    const-string v6, "Failed to reconstruct type %s"

    .line 54
    invoke-direct {v4, v15, v14, v6, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 55
    new-instance v6, Ler9;

    const/16 v14, 0x1b

    const-string v15, "UNABLE_TO_SUBSTITUTE_TYPE"

    move-object/from16 v31, v4

    const-string v4, "Unable to substitute type (%s)"

    .line 56
    invoke-direct {v6, v15, v14, v4, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 57
    sput-object v6, Ler9;->O0:Ler9;

    .line 58
    new-instance v4, Ler9;

    const/16 v14, 0x1c

    const-string v15, "DONT_CARE"

    move-object/from16 v32, v6

    const-string v6, "Special DONT_CARE type"

    .line 59
    invoke-direct {v4, v15, v14, v6, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 60
    sput-object v4, Ler9;->P0:Ler9;

    .line 61
    new-instance v6, Ler9;

    const/16 v14, 0x1d

    const-string v15, "STUB_TYPE"

    move-object/from16 v33, v4

    const-string v4, "Stub type %s"

    .line 62
    invoke-direct {v6, v15, v14, v4, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 63
    new-instance v4, Ler9;

    const/16 v14, 0x1e

    const-string v15, "FUNCTION_PLACEHOLDER_TYPE"

    move-object/from16 v34, v6

    const-string v6, "Function placeholder type (arguments: %s)"

    .line 64
    invoke-direct {v4, v15, v14, v6, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 65
    new-instance v6, Ler9;

    const/16 v14, 0x1f

    const-string v15, "TYPE_FOR_RESULT"

    move-object/from16 v35, v4

    const-string v4, "Stubbed \'Result\' type"

    .line 66
    invoke-direct {v6, v15, v14, v4, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 67
    new-instance v4, Ler9;

    const/16 v14, 0x20

    const-string v15, "TYPE_FOR_COMPILER_EXCEPTION"

    move-object/from16 v36, v6

    const-string v6, "Error type for a compiler exception while analyzing %s"

    .line 68
    invoke-direct {v4, v15, v14, v6, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 69
    new-instance v6, Ler9;

    const/16 v14, 0x21

    const-string v15, "ERROR_FLEXIBLE_TYPE"

    move-object/from16 v37, v4

    const-string v4, "Error java flexible type with id %s. (%s..%s)"

    .line 70
    invoke-direct {v6, v15, v14, v4, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 71
    sput-object v6, Ler9;->Q0:Ler9;

    .line 72
    new-instance v4, Ler9;

    const/16 v14, 0x22

    const-string v15, "ERROR_RAW_TYPE"

    move-object/from16 v38, v6

    const-string v6, "Error raw type %s"

    .line 73
    invoke-direct {v4, v15, v14, v6, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 74
    sput-object v4, Ler9;->R0:Ler9;

    .line 75
    new-instance v6, Ler9;

    const/16 v14, 0x23

    const-string v15, "TYPE_WITH_MISMATCHED_TYPE_ARGUMENTS_AND_PARAMETERS"

    move-object/from16 v39, v4

    const-string v4, "Inconsistent type %s (parameters.size = %s, arguments.size = %s)"

    .line 76
    invoke-direct {v6, v15, v14, v4, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 77
    new-instance v4, Ler9;

    const/16 v14, 0x24

    const-string v15, "ILLEGAL_TYPE_RANGE_FOR_DYNAMIC"

    move-object/from16 v40, v6

    const-string v6, "Illegal type range for dynamic type %s..%s"

    .line 78
    invoke-direct {v4, v15, v14, v6, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 79
    new-instance v6, Ler9;

    const/16 v14, 0x25

    const-string v15, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER"

    move-object/from16 v41, v4

    const-string v4, "Unknown type parameter %s. Please try recompiling module containing \"%s\""

    .line 80
    invoke-direct {v6, v15, v14, v4, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 81
    sput-object v6, Ler9;->S0:Ler9;

    .line 82
    new-instance v4, Ler9;

    const/16 v14, 0x26

    const-string v15, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME"

    move-object/from16 v42, v6

    const-string v6, "Couldn\'t deserialize type parameter %s in %s"

    .line 83
    invoke-direct {v4, v15, v14, v6, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 84
    sput-object v4, Ler9;->T0:Ler9;

    .line 85
    new-instance v6, Ler9;

    const/16 v14, 0x27

    const-string v15, "INCONSISTENT_SUSPEND_FUNCTION"

    move-object/from16 v43, v4

    const-string v4, "Inconsistent suspend function type in metadata with constructor %s"

    .line 86
    invoke-direct {v6, v15, v14, v4, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 87
    sput-object v6, Ler9;->U0:Ler9;

    .line 88
    new-instance v4, Ler9;

    const/16 v14, 0x28

    const-string v15, "UNEXPECTED_FLEXIBLE_TYPE_ID"

    move-object/from16 v44, v6

    const-string v6, "Unexpected id of a flexible type %s. (%s..%s)"

    .line 89
    invoke-direct {v4, v15, v14, v6, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 90
    new-instance v6, Ler9;

    const/16 v14, 0x29

    const-string v15, "UNKNOWN_TYPE"

    move-object/from16 v45, v4

    const-string v4, "Unknown type"

    .line 91
    invoke-direct {v6, v15, v14, v4, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 92
    sput-object v6, Ler9;->V0:Ler9;

    .line 93
    new-instance v4, Ler9;

    const/16 v14, 0x2a

    const-string v15, "NO_TYPE_SPECIFIED"

    move-object/from16 v46, v6

    const-string v6, "No type specified for %s"

    .line 94
    invoke-direct {v4, v15, v14, v6, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 95
    new-instance v6, Ler9;

    const/16 v14, 0x2b

    const-string v15, "NO_TYPE_FOR_LOOP_RANGE"

    move-object/from16 v47, v4

    const-string v4, "Loop range has no type"

    .line 96
    invoke-direct {v6, v15, v14, v4, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 97
    new-instance v4, Ler9;

    const/16 v14, 0x2c

    const-string v15, "NO_TYPE_FOR_LOOP_PARAMETER"

    move-object/from16 v48, v6

    const-string v6, "Loop parameter has no type"

    .line 98
    invoke-direct {v4, v15, v14, v6, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 99
    new-instance v6, Ler9;

    const/16 v14, 0x2d

    const-string v15, "MISSED_TYPE_FOR_PARAMETER"

    move-object/from16 v49, v4

    const-string v4, "Missed a type for a value parameter %s"

    .line 100
    invoke-direct {v6, v15, v14, v4, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 101
    new-instance v4, Ler9;

    const/16 v14, 0x2e

    const-string v15, "MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER"

    move-object/from16 v50, v6

    const-string v6, "Missed a type argument for a type parameter %s"

    .line 102
    invoke-direct {v4, v15, v14, v6, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 103
    sput-object v4, Ler9;->W0:Ler9;

    .line 104
    new-instance v6, Ler9;

    const/16 v14, 0x2f

    const-string v15, "PARSE_ERROR_ARGUMENT"

    move-object/from16 v51, v4

    const-string v4, "Error type for parse error argument %s"

    .line 105
    invoke-direct {v6, v15, v14, v4, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 106
    new-instance v4, Ler9;

    const/16 v14, 0x30

    const-string v15, "STAR_PROJECTION_IN_CALL"

    move-object/from16 v52, v6

    const-string v6, "Error type for star projection directly passing as a call type argument"

    .line 107
    invoke-direct {v4, v15, v14, v6, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 108
    new-instance v6, Ler9;

    const/16 v14, 0x31

    const-string v15, "PROHIBITED_DYNAMIC_TYPE"

    move-object/from16 v53, v4

    const-string v4, "Dynamic type in a not allowed context"

    .line 109
    invoke-direct {v6, v15, v14, v4, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 110
    new-instance v4, Ler9;

    const/16 v14, 0x32

    const-string v15, "NOT_ANNOTATION_TYPE_IN_ANNOTATION_CONTEXT"

    move-object/from16 v54, v6

    const-string v6, "Not an annotation type %s in the annotation context"

    .line 111
    invoke-direct {v4, v15, v14, v6, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 112
    new-instance v6, Ler9;

    const/16 v14, 0x33

    const-string v15, "UNIT_RETURN_TYPE_FOR_INC_DEC"

    move-object/from16 v55, v4

    const-string v4, "Unit type returned by inc or dec"

    .line 113
    invoke-direct {v6, v15, v14, v4, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 114
    new-instance v4, Ler9;

    const/16 v14, 0x34

    const-string v15, "RETURN_NOT_ALLOWED"

    move-object/from16 v56, v6

    const-string v6, "Return not allowed"

    .line 115
    invoke-direct {v4, v15, v14, v6, v2}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 116
    new-instance v6, Ler9;

    const/16 v14, 0x35

    const-string v15, "UNRESOLVED_PARCEL_TYPE"

    const-string v2, "Unresolved \'Parcel\' type"

    move-object/from16 v58, v4

    const/4 v4, 0x1

    invoke-direct {v6, v15, v14, v2, v4}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 117
    new-instance v2, Ler9;

    const/16 v4, 0x36

    const-string v14, "KAPT_ERROR_TYPE"

    const-string v15, "Kapt error type"

    move-object/from16 v59, v6

    const/4 v6, 0x0

    .line 118
    invoke-direct {v2, v14, v4, v15, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 119
    new-instance v4, Ler9;

    const/16 v14, 0x37

    const-string v15, "SYNTHETIC_ELEMENT_ERROR_TYPE"

    move-object/from16 v57, v2

    const-string v2, "Error type for synthetic element"

    .line 120
    invoke-direct {v4, v15, v14, v2, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 121
    new-instance v2, Ler9;

    const/16 v14, 0x38

    const-string v15, "AD_HOC_ERROR_TYPE_FOR_LIGHTER_CLASSES_RESOLVE"

    move-object/from16 v60, v4

    const-string v4, "Error type in ad hoc resolve for lighter classes"

    .line 122
    invoke-direct {v2, v15, v14, v4, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 123
    new-instance v4, Ler9;

    const/16 v14, 0x39

    const-string v15, "ERROR_EXPRESSION_TYPE"

    move-object/from16 v61, v2

    const-string v2, "Error expression type"

    .line 124
    invoke-direct {v4, v15, v14, v2, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 125
    new-instance v2, Ler9;

    const/16 v14, 0x3a

    const-string v15, "ERROR_RECEIVER_TYPE"

    move-object/from16 v62, v4

    const-string v4, "Error receiver type for %s"

    .line 126
    invoke-direct {v2, v15, v14, v4, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 127
    new-instance v4, Ler9;

    const/16 v14, 0x3b

    const-string v15, "ERROR_CONSTANT_VALUE"

    move-object/from16 v63, v2

    const-string v2, "Error constant value %s"

    .line 128
    invoke-direct {v4, v15, v14, v2, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 129
    sput-object v4, Ler9;->X0:Ler9;

    .line 130
    new-instance v2, Ler9;

    const/16 v14, 0x3c

    const-string v15, "EMPTY_CALLABLE_REFERENCE"

    move-object/from16 v64, v4

    const-string v4, "Empty callable reference"

    .line 131
    invoke-direct {v2, v15, v14, v4, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 132
    new-instance v4, Ler9;

    const/16 v14, 0x3d

    const-string v15, "UNSUPPORTED_CALLABLE_REFERENCE_TYPE"

    move-object/from16 v65, v2

    const-string v2, "Unsupported callable reference type %s"

    .line 133
    invoke-direct {v4, v15, v14, v2, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 134
    new-instance v2, Ler9;

    const/16 v14, 0x3e

    const-string v15, "TYPE_FOR_DELEGATION"

    move-object/from16 v66, v4

    const-string v4, "Error delegation type for %s"

    .line 135
    invoke-direct {v2, v15, v14, v4, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 136
    new-instance v4, Ler9;

    const/16 v14, 0x3f

    const-string v15, "UNAVAILABLE_TYPE_FOR_DECLARATION"

    move-object/from16 v67, v2

    const-string v2, "Type is unavailable for declaration %s"

    .line 137
    invoke-direct {v4, v15, v14, v2, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 138
    new-instance v2, Ler9;

    const/16 v14, 0x40

    const-string v15, "ERROR_TYPE_PARAMETER"

    move-object/from16 v68, v4

    const-string v4, "Error type parameter"

    .line 139
    invoke-direct {v2, v15, v14, v4, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 140
    new-instance v4, Ler9;

    const/16 v14, 0x41

    const-string v15, "ERROR_TYPE_PROJECTION"

    move-object/from16 v69, v2

    const-string v2, "Error type projection"

    .line 141
    invoke-direct {v4, v15, v14, v2, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 142
    new-instance v2, Ler9;

    const/16 v14, 0x42

    const-string v15, "ERROR_SUPER_TYPE"

    move-object/from16 v70, v4

    const-string v4, "Error super type"

    .line 143
    invoke-direct {v2, v15, v14, v4, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 144
    new-instance v4, Ler9;

    const/16 v14, 0x43

    const-string v15, "SUPER_TYPE_FOR_ERROR_TYPE"

    move-object/from16 v71, v2

    const-string v2, "Supertype of error type %s"

    .line 145
    invoke-direct {v4, v15, v14, v2, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 146
    new-instance v2, Ler9;

    const/16 v14, 0x44

    const-string v15, "ERROR_PROPERTY_TYPE"

    move-object/from16 v72, v4

    const-string v4, "Error property type"

    .line 147
    invoke-direct {v2, v15, v14, v4, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 148
    sput-object v2, Ler9;->Y0:Ler9;

    .line 149
    new-instance v4, Ler9;

    const/16 v14, 0x45

    const-string v15, "ERROR_CLASS"

    move-object/from16 v73, v2

    const-string v2, "Error class"

    .line 150
    invoke-direct {v4, v15, v14, v2, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 151
    sput-object v4, Ler9;->Z0:Ler9;

    .line 152
    new-instance v2, Ler9;

    const/16 v14, 0x46

    const-string v15, "TYPE_FOR_ERROR_TYPE_CONSTRUCTOR"

    move-object/from16 v74, v4

    const-string v4, "Type for error type constructor (%s)"

    .line 153
    invoke-direct {v2, v15, v14, v4, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 154
    sput-object v2, Ler9;->a1:Ler9;

    .line 155
    new-instance v4, Ler9;

    const/16 v14, 0x47

    const-string v15, "INTERSECTION_OF_ERROR_TYPES"

    move-object/from16 v75, v2

    const-string v2, "Intersection of error types %s"

    .line 156
    invoke-direct {v4, v15, v14, v2, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 157
    sput-object v4, Ler9;->b1:Ler9;

    .line 158
    new-instance v2, Ler9;

    const/16 v14, 0x48

    const-string v15, "CANNOT_COMPUTE_ERASED_BOUND"

    move-object/from16 v76, v4

    const-string v4, "Cannot compute erased upper bound of a type parameter %s"

    .line 159
    invoke-direct {v2, v15, v14, v4, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 160
    sput-object v2, Ler9;->c1:Ler9;

    .line 161
    new-instance v4, Ler9;

    const/16 v14, 0x49

    const-string v15, "NOT_FOUND_UNSIGNED_TYPE"

    move-object/from16 v77, v2

    const-string v2, "Unsigned type %s not found"

    .line 162
    invoke-direct {v4, v15, v14, v2, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 163
    sput-object v4, Ler9;->d1:Ler9;

    .line 164
    new-instance v2, Ler9;

    const/16 v14, 0x4a

    const-string v15, "ERROR_ENUM_TYPE"

    move-object/from16 v78, v4

    const-string v4, "Not found the corresponding enum class for given enum entry %s.%s"

    .line 165
    invoke-direct {v2, v15, v14, v4, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 166
    sput-object v2, Ler9;->e1:Ler9;

    .line 167
    new-instance v4, Ler9;

    const/16 v14, 0x4b

    const-string v15, "NO_RECORDED_TYPE"

    move-object/from16 v79, v2

    const-string v2, "Not found recorded type for %s"

    .line 168
    invoke-direct {v4, v15, v14, v2, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 169
    sput-object v4, Ler9;->f1:Ler9;

    .line 170
    new-instance v2, Ler9;

    const/16 v14, 0x4c

    const-string v15, "NOT_FOUND_DESCRIPTOR_FOR_FUNCTION"

    move-object/from16 v80, v4

    const-string v4, "Descriptor not found for function %s"

    .line 171
    invoke-direct {v2, v15, v14, v4, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 172
    new-instance v4, Ler9;

    const/16 v14, 0x4d

    const-string v15, "NOT_FOUND_DESCRIPTOR_FOR_CLASS"

    move-object/from16 v81, v2

    const-string v2, "Cannot build class type, descriptor not found for builder %s"

    .line 173
    invoke-direct {v4, v15, v14, v2, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 174
    new-instance v2, Ler9;

    const/16 v14, 0x4e

    const-string v15, "NOT_FOUND_DESCRIPTOR_FOR_TYPE_PARAMETER"

    move-object/from16 v82, v4

    const-string v4, "Cannot build type parameter type, descriptor not found for builder %s"

    .line 175
    invoke-direct {v2, v15, v14, v4, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 176
    new-instance v4, Ler9;

    const/16 v14, 0x4f

    const-string v15, "UNMAPPED_ANNOTATION_TARGET_TYPE"

    move-object/from16 v83, v2

    const-string v2, "Type for unmapped Java annotation target to Kotlin one"

    .line 177
    invoke-direct {v4, v15, v14, v2, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 178
    sput-object v4, Ler9;->g1:Ler9;

    .line 179
    new-instance v2, Ler9;

    const/16 v14, 0x50

    const-string v15, "UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT"

    move-object/from16 v84, v4

    const-string v4, "Unknown type for an array element of a java annotation argument"

    .line 180
    invoke-direct {v2, v15, v14, v4, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 181
    sput-object v2, Ler9;->h1:Ler9;

    .line 182
    new-instance v4, Ler9;

    const/16 v14, 0x51

    const-string v15, "NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION"

    move-object/from16 v85, v2

    const-string v2, "No fqName for annotation %s"

    .line 183
    invoke-direct {v4, v15, v14, v2, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 184
    sput-object v4, Ler9;->i1:Ler9;

    .line 185
    new-instance v2, Ler9;

    const/16 v14, 0x52

    const-string v15, "NOT_FOUND_FQNAME"

    move-object/from16 v86, v4

    const-string v4, "No fqName for %s"

    .line 186
    invoke-direct {v2, v15, v14, v4, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 187
    new-instance v4, Ler9;

    const/16 v14, 0x53

    const-string v15, "TYPE_FOR_GENERATED_ERROR_EXPRESSION"

    move-object/from16 v87, v2

    const-string v2, "Type for generated error expression"

    .line 188
    invoke-direct {v4, v15, v14, v2, v6}, Ler9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v2, 0x54

    new-array v2, v2, [Ler9;

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x13

    aput-object v24, v2, v0

    const/16 v0, 0x14

    aput-object v25, v2, v0

    const/16 v0, 0x15

    aput-object v26, v2, v0

    const/16 v0, 0x16

    aput-object v27, v2, v0

    const/16 v0, 0x17

    aput-object v28, v2, v0

    const/16 v0, 0x18

    aput-object v29, v2, v0

    const/16 v0, 0x19

    aput-object v30, v2, v0

    const/16 v0, 0x1a

    aput-object v31, v2, v0

    const/16 v0, 0x1b

    aput-object v32, v2, v0

    const/16 v0, 0x1c

    aput-object v33, v2, v0

    const/16 v0, 0x1d

    aput-object v34, v2, v0

    const/16 v0, 0x1e

    aput-object v35, v2, v0

    const/16 v0, 0x1f

    aput-object v36, v2, v0

    const/16 v0, 0x20

    aput-object v37, v2, v0

    const/16 v0, 0x21

    aput-object v38, v2, v0

    const/16 v0, 0x22

    aput-object v39, v2, v0

    const/16 v0, 0x23

    aput-object v40, v2, v0

    const/16 v0, 0x24

    aput-object v41, v2, v0

    const/16 v0, 0x25

    aput-object v42, v2, v0

    const/16 v0, 0x26

    aput-object v43, v2, v0

    const/16 v0, 0x27

    aput-object v44, v2, v0

    const/16 v0, 0x28

    aput-object v45, v2, v0

    const/16 v0, 0x29

    aput-object v46, v2, v0

    const/16 v0, 0x2a

    aput-object v47, v2, v0

    const/16 v0, 0x2b

    aput-object v48, v2, v0

    const/16 v0, 0x2c

    aput-object v49, v2, v0

    const/16 v0, 0x2d

    aput-object v50, v2, v0

    const/16 v0, 0x2e

    aput-object v51, v2, v0

    const/16 v0, 0x2f

    aput-object v52, v2, v0

    const/16 v0, 0x30

    aput-object v53, v2, v0

    const/16 v0, 0x31

    aput-object v54, v2, v0

    const/16 v0, 0x32

    aput-object v55, v2, v0

    const/16 v0, 0x33

    aput-object v56, v2, v0

    const/16 v0, 0x34

    aput-object v58, v2, v0

    const/16 v0, 0x35

    aput-object v59, v2, v0

    const/16 v0, 0x36

    aput-object v57, v2, v0

    const/16 v0, 0x37

    aput-object v60, v2, v0

    const/16 v0, 0x38

    aput-object v61, v2, v0

    const/16 v0, 0x39

    aput-object v62, v2, v0

    const/16 v0, 0x3a

    aput-object v63, v2, v0

    const/16 v0, 0x3b

    aput-object v64, v2, v0

    const/16 v0, 0x3c

    aput-object v65, v2, v0

    const/16 v0, 0x3d

    aput-object v66, v2, v0

    const/16 v0, 0x3e

    aput-object v67, v2, v0

    const/16 v0, 0x3f

    aput-object v68, v2, v0

    const/16 v0, 0x40

    aput-object v69, v2, v0

    const/16 v0, 0x41

    aput-object v70, v2, v0

    const/16 v0, 0x42

    aput-object v71, v2, v0

    const/16 v0, 0x43

    aput-object v72, v2, v0

    const/16 v0, 0x44

    aput-object v73, v2, v0

    const/16 v0, 0x45

    aput-object v74, v2, v0

    const/16 v0, 0x46

    aput-object v75, v2, v0

    const/16 v0, 0x47

    aput-object v76, v2, v0

    const/16 v0, 0x48

    aput-object v77, v2, v0

    const/16 v0, 0x49

    aput-object v78, v2, v0

    const/16 v0, 0x4a

    aput-object v79, v2, v0

    const/16 v0, 0x4b

    aput-object v80, v2, v0

    const/16 v0, 0x4c

    aput-object v81, v2, v0

    const/16 v0, 0x4d

    aput-object v82, v2, v0

    const/16 v0, 0x4e

    aput-object v83, v2, v0

    const/16 v0, 0x4f

    aput-object v84, v2, v0

    const/16 v0, 0x50

    aput-object v85, v2, v0

    const/16 v0, 0x51

    aput-object v86, v2, v0

    const/16 v0, 0x52

    aput-object v87, v2, v0

    const/16 v0, 0x53

    aput-object v4, v2, v0

    .line 189
    sput-object v2, Ler9;->j1:[Ler9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ler9;->E0:Ljava/lang/String;

    iput-boolean p4, p0, Ler9;->F0:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ler9;
    .locals 1

    const-class v0, Ler9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ler9;

    return-object p0
.end method

.method public static values()[Ler9;
    .locals 1

    sget-object v0, Ler9;->j1:[Ler9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ler9;

    return-object v0
.end method
